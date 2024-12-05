-- CreateTable
CREATE TABLE "users" (
    "id" UUID NOT NULL,
    "name" VARCHAR(60) NOT NULL,
    "idade" INTEGER NOT NULL,
    "email" VARCHAR(60) NOT NULL,
    "password" VARCHAR(100) NOT NULL,
    "link_github" VARCHAR(200),

    CONSTRAINT "users_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "users_email_key" ON "users"("email");
