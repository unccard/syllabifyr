# lax vowels
SLAX <- c("I1", "I2", "E1", "E2", "@1", "@2", "^1", "^2",
          "U1", "U2")

#SLAX <- c("IH1", "IH2", "EH1", "EH2", "AE1", "AE2", "AH1", "AH2",
#          "UH1", "UH2")

# Vowels
#VOWELS <-  c("IY1", "IY2", "IY0", "EY1", "EY2", "EY0", "AA1", "AA2", "AA0",
#             "ER1", "ER2", "ER0", "AW1", "AW2", "AW0", "AO1", "AO2", "AO0",
#            "AY1", "AY2", "AY0", "OW1", "OW2", "OW0", "OY1", "OY2", "OY0",
#            "IH0", "EH0", "AE0", "AH0", "UH0", "UW1", "UW2", "UW0", "UW",
#           "IY",  "EY",  "AA",  "ER",   "AW", "AO",  "AY",  "OW",  "OY",
#             "UH",  "IH",  "EH",  "AE",  "AH",  "UH", SLAX)

VOWELS <-  c("i1", "i2", "i0", "e1", "e2", "e0", "a1", "a2", "a0",
             "X1", "X2", "X0", "W1", "W2", "W0", "c1", "c2", "c0",
             "Y1", "Y2", "Y0", "o1", "o2", "o0", "O1", "O2", "O0",
             "I0", "E0", "@0", "^0", "U0", "u1", "u2", "u0", "u",
             "i",  "e",  "a",  "X",   "W", "c",  "Y",  "o",  "O",
             "U",  "I",  "E",  "@",  "^",  "U", SLAX)

# medial onsets, size = 2
O2 <- list(
  c("p", "r"),
  c("t", "r"),
  c("k", "r"),
  c("b", "r"),
  c("d", "r"),
  c("g", "r"),
  c("f", "r"),
  c("T", "r"),
  c("p", "l"),
  c("k", "l"),
  c("b", "l"),
  c("g", "l"),
  c("f", "l"),
  c("s", "l"),
  c("k", "w"),
  c("g", "w"),
  c("s", "w"),
  c("s", "p"),
  c("s", "t"),
  c("s", "k"),
  c("h", "y"), # "clerihew"
  c("r", "w"))

# medial onsets, size = 3
O3 <- list(c("s", "t", "r"),
          c("s", "k", "l"),
          c("t", "r", "w"))


# CMU labels
cmu_labels <- c(
  VOWELS,
  "b",
  "C",
  "d",
  "D",
  "f",
  "g",
  "h",
  "J",
  "k",
  "l",
  "m",
  "n",
  "G",
  "p",
  "r",
  "s",
  "S",
  "t",
  "T",
  "v",
  "w",
  "y",
  "z",
  "Z"
)
