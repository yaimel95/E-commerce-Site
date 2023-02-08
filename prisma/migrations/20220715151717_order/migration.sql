-- CreateTable
CREATE TABLE "Order" (
    "id" SERIAL NOT NULL,
    "customer" JSONB NOT NULL,
    "products" JSONB NOT NULL,
    "payment_intent" TEXT NOT NULL,
    "amount" INTEGER NOT NULL,

    CONSTRAINT "Order_pkey" PRIMARY KEY ("id")
);
