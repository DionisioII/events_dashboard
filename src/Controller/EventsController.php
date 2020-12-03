<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;
use Doctrine\ORM\EntityManagerInterface;

use App\Entity\Events;


class EventsController extends AbstractController
{
    /**
     * @Route("/dashboard", name="dashboard")
     */
    public function index(): Response
    {
        $this->denyAccessUnlessGranted('ROLE_ADMIN');
        $repository = $this->getDoctrine()->getRepository(Events::class);
        $events = $repository->getLastEvents();
        
        return $this->render('generic_dashboard.html.twig',array('events'=>$events));
    }

    /**
     * @Route("/", name="index")
     */
    public function slash(): Response
    {
        // redirects to the "dashboard" route
        return $this->redirectToRoute('dashboard');
    }

     /**
     * @Route("/dashboard/event/{event}", name="single_event_page")
     *
     */
    public function getEventPage($event): Response
    {
        $this->denyAccessUnlessGranted('ROLE_ADMIN');
        
        $repository = $this->getDoctrine()->getRepository(Events::class);
        $results = $repository->getEvent($event);
        
        return $this->render('single_event_dashboard.html.twig');
    }
}
