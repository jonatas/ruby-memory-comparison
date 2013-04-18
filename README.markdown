It's a memory using comparison between different stores implementations. To run at your own computer make sure you're in a environment with access to *time* tool.

Use `sh run.sh` to see complete results.

| file         | real | user |   sys | maximum resident set size |
| memory\_a.rb | 1.52 | 2.76 |  0.16 | 106409984 |
| memory\_b.rb | 1.84 | 3.11 |  0.13 |  94859264 |
| memory\_c.rb | 1.66 | 3.26 |  0.16 |  95125504 |
| memory\_d.rb | 1.58 | 2.99 |  0.13 |  95064064 |
| memory\_e.rb | 1.45 | 2.69 |  0.11 |  94691328 |
| memory\_f.rb | 1.50 | 2.81 |  0.11 |  94236672 |

    These time was collected in my Macbook Pro i5  using jruby-1.7.3.
