<?php
// /src/Repository/EventsDataRepository.php
namespace App\Repository;

use App\Entity\EventsData;
use Doctrine\Bundle\DoctrineBundle\Repository\ServiceEntityRepository;
use Doctrine\Common\Persistence\ManagerRegistry;

/**
 * @method EventsData|null find($id, $lockMode = null, $lockVersion = null)
 * @method EventsData|null findOneBy(array $criteria, array $orderBy = null)
 * @method EventsData[]    findAll()
 * @method EventsData[]    findBy(array $criteria, array $orderBy = null, $limit = null, $offset = null)
 */
class EventsDataRepository extends ServiceEntityRepository
{
    public function __construct(ManagerRegistry $registry)
    {
        parent::__construct($registry, EventsData::class);
    }

    // /**
    //  * @return EventsData[] Returns an array of EventsData objects
    //  */
    /*
    public function findByExampleField($value)
    {
        return $this->createQueryBuilder('c')
            ->andWhere('c.exampleField = :val')
            ->setParameter('val', $value)
            ->orderBy('c.id', 'ASC')
            ->setMaxResults(10)
            ->getQuery()
            ->getResult()
        ;
    }
    */

    /*
    public function findOneBySomeField($value): ?EventsData
    {
        return $this->createQueryBuilder('c')
            ->andWhere('c.exampleField = :val')
            ->setParameter('val', $value)
            ->getQuery()
            ->getOneOrNullResult()
        ;
    }
    */
}