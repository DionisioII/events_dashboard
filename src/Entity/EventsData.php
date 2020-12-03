<?php

namespace App\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * EventsData
 *
 * @ORM\Table(name="events_data")
 * @ORM\Entity
 */
class EventsData
{
    /**
     * @var int
     *
     * @ORM\Column(name="id", type="integer", nullable=false)
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="IDENTITY")
     */
    private $id;

    /**
     * @var int
     *
     * @ORM\Column(name="event_id", type="integer", nullable=false)
     */
    private $eventId;

    /**
     * @var bool
     *
     * @ORM\Column(name="attention", type="boolean", nullable=false, options={"default"="1"})
     */
    private $attention = true;

    /**
     * @var bool
     *
     * @ORM\Column(name="age", type="boolean", nullable=false)
     */
    private $age;

    /**
     * @var bool
     *
     * @ORM\Column(name="gender", type="boolean", nullable=false)
     */
    private $gender;

    /**
     * @var bool
     *
     * @ORM\Column(name="prevalent_emo", type="boolean", nullable=false)
     */
    private $prevalentEmo = '0';

    /**
     * @var float
     *
     * @ORM\Column(name="neutral", type="float", precision=10, scale=0, nullable=false)
     */
    private $neutral;

    /**
     * @var float
     *
     * @ORM\Column(name="happiness", type="float", precision=10, scale=0, nullable=false)
     */
    private $happiness;

    /**
     * @var float
     *
     * @ORM\Column(name="surprise", type="float", precision=10, scale=0, nullable=false)
     */
    private $surprise;

    /**
     * @var float
     *
     * @ORM\Column(name="sadness", type="float", precision=10, scale=0, nullable=false)
     */
    private $sadness;

    /**
     * @var float
     *
     * @ORM\Column(name="anger", type="float", precision=10, scale=0, nullable=false)
     */
    private $anger;

    /**
     * @var float
     *
     * @ORM\Column(name="disgust", type="float", precision=10, scale=0, nullable=false)
     */
    private $disgust;

    /**
     * @var float
     *
     * @ORM\Column(name="fear", type="float", precision=10, scale=0, nullable=false)
     */
    private $fear;


}
