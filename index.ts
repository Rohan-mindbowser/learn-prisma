import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();

async function main() {
  // const updateUsers = await prisma.employee.updateMany({
  //   data: {
  //     email: "r@gmail.com",
  //   },
  // });
  // console.log(updateUsers);

  const user = await prisma.user.create({
    data: {
      name: "rohan",
      email: "r@gmail.com",
    },
  });

  console.log(user);
}

main()
  .then(async () => {
    await prisma.$disconnect();
  })
  .catch(async (e) => {
    console.error(e);
    await prisma.$disconnect();
    process.exit(1);
  });
