-- AlterTable
ALTER TABLE `Book` MODIFY `file` TEXT NULL,
    MODIFY `addedBy` VARCHAR(191) NOT NULL DEFAULT 'MeghBuzz',
    MODIFY `timestamp` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3);
