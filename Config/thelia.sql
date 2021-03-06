
# This is a fix for InnoDB in MySQL >= 4.1.x
# It "suspends judgement" for fkey relationships until are tables are set.
SET FOREIGN_KEY_CHECKS = 0;

-- ---------------------------------------------------------------------
-- beanstream_payment
-- ---------------------------------------------------------------------

DROP TABLE IF EXISTS `beanstream_payment`;

CREATE TABLE `beanstream_payment`
(
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `order_id` INTEGER,
    `message_id` INTEGER,
    `message` TEXT,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB;

# This restores the fkey checks, after having unset them earlier
SET FOREIGN_KEY_CHECKS = 1;
