<?php

namespace App\DataFixtures;

use App\Entity\Admin;
use Doctrine\Bundle\FixturesBundle\Fixture;
use Doctrine\Persistence\ObjectManager;
use Symfony\Component\Security\Core\Encoder\UserPasswordEncoderInterface;


class User extends Fixture
{
    private $passwordEncoder;

     public function __construct(UserPasswordEncoderInterface $passwordEncoder)
     {
         $this->passwordEncoder = $passwordEncoder;
     }
     
    public function load(ObjectManager $manager)
    {
        // $product = new Product();
        // $manager->persist($product);
        $user = new Admin();
        $user->setUsername("admin");
        $user->setUsername("admin");
        $user->setRoles(["ROLE_ADMIN","ROLE_MANAGER"]);
        $user->setPassword($this->passwordEncoder->encodePassword(
                         $user,
                         'password'
                     ));
        $manager->persist($user);

        $manager->flush();
    }
}
