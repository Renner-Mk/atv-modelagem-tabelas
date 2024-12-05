-- CreateTable
CREATE TABLE "loja" (
    "cnpj" CHAR(14) NOT NULL,
    "name" VARCHAR(60) NOT NULL,
    "segmento" VARCHAR(30) DEFAULT 'alimentação',
    "endereco" VARCHAR(100) NOT NULL,
    "telefone" VARCHAR(15),
    "quantidade_filiais" INTEGER NOT NULL,
    "dataAbertura" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "loja_pkey" PRIMARY KEY ("cnpj")
);
