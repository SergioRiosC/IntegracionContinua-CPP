#include "../ext/googletest/googletest/include/gtest/gtest.h"
#include "../include/Funciones.h"

TEST(suma,pruebasum){
    EXPECT_EQ(21,sum(5,15));
    EXPECT_EQ(5,sum(1,4));
}
TEST(Resta, PruebaRes){
    EXPECT_EQ(2,res(5,3));
    EXPECT_EQ(5,res(8,3));
}