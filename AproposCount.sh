apropos . -s 1 | wc
apropos . -s 2 | wc
apropos . -s 3 | wc
apropos . -s 4 | wc
apropos . -s 5 | wc
apropos . -s 6 | wc
apropos . -s 7 | wc
apropos . -s 8 | wc
apropos . -s 9 | wc # Nonstandard kernel files may not occur or be present on every system. Therefore, you may receive a nonzero exit status and thus return a word count of 0 (standard error is not included).
