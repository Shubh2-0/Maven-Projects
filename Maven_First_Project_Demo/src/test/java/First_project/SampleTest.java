package com.example;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.assertEquals;

public class SampleTest {

    @Test
    void testAddition() {
        int result = 2 + 3;
        assertEquals(5, result, "Addition should return 5");
    }
}
