/*
  Warnings:

  - A unique constraint covering the columns `[email]` on the table `Manager` will be added. If there are existing duplicate values, this will fail.

*/
-- AlterTable
ALTER TABLE "Manager" ADD COLUMN     "email" TEXT;

-- CreateIndex
CREATE UNIQUE INDEX "Manager_email_key" ON "Manager"("email");
