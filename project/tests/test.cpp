


#include <gtest/gtest.h>


TEST(SampleTest, Equality) {
    EXPECT_EQ(1,1);
}

TEST(SampleTest, Truth) {

    EXPECT_TRUE(5 > 2);
}


int main(int argc, char **argv) {
    std::cout << "hello";
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}