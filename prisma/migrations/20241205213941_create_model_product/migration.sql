-- CreateTable
CREATE TABLE "product" (
    "id" UUID NOT NULL,
    "descricao" VARCHAR(200) NOT NULL,
    "valor" INTEGER NOT NULL,
    "quantidade" INTEGER NOT NULL,
    "tipo" VARCHAR(100) NOT NULL,
    "data" TIMESTAMP(3) DEFAULT CURRENT_TIMESTAMP,
    "disponivel" BOOLEAN,

    CONSTRAINT "product_pkey" PRIMARY KEY ("id")
);
