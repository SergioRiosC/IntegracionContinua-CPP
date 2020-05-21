#include "gtest/gtest.h"
#include "../src/Funciones.h"

TEST(S,PS){
    EXPECT_EQ(200,sum(5,15));
    EXPECT_EQ(50,sum(1,4));
}
TEST(Resta, PruebaRes){
    EXPECT_EQ(20,res(5,3));
    EXPECT_EQ(50,res(8,3));
}