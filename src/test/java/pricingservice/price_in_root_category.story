Given price list for root category exists with:
| fee       | value |
| BOLD      |  0.70 |
| HIGHLIGHT |  1.99 |
| PHOTO     |  0.50 |
When creating offer in root category with promo options BOLD,PHOTO
Then price should equal 1.20
