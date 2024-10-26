-- CreateTable
CREATE TABLE `Limit` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `checkVerification` ENUM('VERIFIED', 'UNVERIFIED') NOT NULL,
    `limitType` ENUM('TRANSFER_MONTH', 'SWAP_MONTH', 'AUTOCONVERT_MONTH') NOT NULL,
    `amount` DOUBLE NOT NULL,
    `currencyId` ENUM('BTC', 'ETH', 'USDT_TRX', 'USDT', 'LTC', 'TRX') NOT NULL,
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
