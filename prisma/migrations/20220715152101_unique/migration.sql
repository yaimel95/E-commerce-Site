/*
  Warnings:

  - A unique constraint covering the columns `[payment_intent]` on the table `Order` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "Order_payment_intent_key" ON "Order"("payment_intent");
