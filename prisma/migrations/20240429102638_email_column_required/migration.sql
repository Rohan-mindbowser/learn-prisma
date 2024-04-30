/*
  Warnings:

  - Made the column `email` on table `Employee` required. This step will fail if there are existing NULL values in that column.
  - Made the column `email` on table `Manager` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "Employee" ALTER COLUMN "email" SET NOT NULL;

-- AlterTable
ALTER TABLE "Manager" ALTER COLUMN "email" SET NOT NULL;
