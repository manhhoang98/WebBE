INSERT INTO `qlisanpham`.`roles` (`id`, `name`) VALUES ('1', 'ROLE_ADMIN');
INSERT INTO `qlisanpham`.`roles` (`id`, `name`) VALUES ('2', 'ROLES_USER');


INSERT INTO `qlisanpham`.`account` (`id`, `address`, `password`, `phone_number`, `username`, `roles_id`) VALUES ('1', 'Hà Nội ', '1234', '0357061291', 'hdmanh', '1');
INSERT INTO `qlisanpham`.`account` (`id`, `address`, `password`, `phone_number`, `username`, `roles_id`) VALUES ('2', 'Bắc Giang', '1234', '0966127113', 'cvan', '2');
INSERT INTO `qlisanpham`.`account` (`id`, `address`, `password`, `phone_number`, `username`, `roles_id`) VALUES ('3', 'DăkLak', '1234', '0888111222', 'nvan', '2');
INSERT INTO `qlisanpham`.`account` (`id`, `address`, `password`, `phone_number`, `username`, `roles_id`) VALUES ('4', 'Lâm Đồng', '1234', '0968759762', 'ndmanh', '2');


INSERT INTO `qlisanpham`.`cart` (`id`, `price`, `account_id`) VALUES ('1', '0', '1');
INSERT INTO `qlisanpham`.`cart` (`id`, `price`, `account_id`) VALUES ('2', '0', '2');
INSERT INTO `qlisanpham`.`cart` (`id`, `price`, `account_id`) VALUES ('3', '0', '3');
INSERT INTO `qlisanpham`.`cart` (`id`, `price`, `account_id`) VALUES ('4', '0', '4');

INSERT INTO `qlisanpham`.`category` (`id`, `name`) VALUES ('1', 'Thời trang');
INSERT INTO `qlisanpham`.`category` (`id`, `name`) VALUES ('2 ', 'Quân sự');
INSERT INTO `qlisanpham`.`category` (`id`, `name`) VALUES ('3', 'Đời sống');

INSERT INTO `qlisanpham`.`product` (`id`, `image`, `name_product`, `price`, `quantity`, `category_id`) VALUES ('1', 'https://images.search.yahoo.com/images/view;_ylt=Awr93JwN.YBkHjwWXwuJzbkF;_ylu=c2VjA3NyBHNsawNpbWcEb2lkA2JjYTJlM2UzM2NmM2YwNjJjM2JkMmY3NDhiNWNkOWFkBGdwb3MDNARpdANiaW5n?back=https%3A%2F%2Fimages.search.yahoo.com%2Fsearch%2Fimages%3Fp%3Dth%25E1%25BB%259Di%2Btrang%26type%3DE211US714G0%26fr%3Dmcafee%26fr2%3Dpiv-web%26tab%3Dorganic%26ri%3D4&w=640&h=960&imgurl=cuahangthoitrang.vn%2Fresources%2F2020%2F02%2F28%2Fphong-cach-thoi-trang-nu%2520%289%29.jpg&rurl=https%3A%2F%2Fcuahangthoitrang.vn%2Fbai-viet%2Fcac-phong-cach-thoi-trang-nu&size=269.4KB&p=th%E1%BB%9Di+trang&oid=bca2e3e33cf3f062c3bd2f748b5cd9ad&fr2=piv-web&fr=mcafee&tt=Top+6+phong+c%C3%A1ch+th%E1%BB%9Di+trang+n%E1%BB%AF+%26quot%3B%C4%91%C3%ACnh+%C4%91%C3%A1m%26quot%3B+nh%E1%BA%A5t+hi%E1%BB%87n+nay&b=0&ni=21&no=4&ts=&tab=organic&sigr=L0H2YyVuuSUp&sigb=iSlRPvkiDMHp&sigi=7b5ZNx1MSEeT&sigt=54geVqlcTcwZ&.crumb=Pu71GQlU5Nc&fr=mcafee&fr2=piv-web&type=E211US714G0', 'Thiên nga trắng', '500000', '10', '1');
INSERT INTO `qlisanpham`.`product` (`id`, `image`, `name_product`, `price`, `quantity`, `category_id`) VALUES ('2', 'https://images.search.yahoo.com/images/view;_ylt=AwrgNY1L.YBkAegV212JzbkF;_ylu=c2VjA3NyBHNsawNpbWcEb2lkAzVhNWY5YzI1YTMyZDFlNTVkZjliNzUyMzdjYWVlYTBhBGdwb3MDMTAEaXQDYmluZw--?back=https%3A%2F%2Fimages.search.yahoo.com%2Fsearch%2Fimages%3Fp%3D%25C3%25A1o%2B%25C4%2591i%2Bt%25C3%25B9%26ei%3DUTF-8%26type%3DE211US714G0%26fr%3Dmcafee%26fr2%3Dp%253As%252Cv%253Ai%252Cm%253Asb-top%26tab%3Dorganic%26ri%3D10&w=718&h=960&imgurl=static2.yan.vn%2FYanNews%2F2167221%2F201905%2Fanh-em-dua-nha-mac-bo-do-tu-nhan-duoc-bay-ban-ben-nhat-1b269e6a.jpg&rurl=https%3A%2F%2Fvoz.vn%2Ft%2F20-10-tinh-lam-1-doi-ao-de-di-choi-voi-ghe.154821%2F&size=141.0KB&p=%C3%A1o+%C4%91i+t%C3%B9&oid=5a5f9c25a32d1e55df9b75237caeea0a&fr2=p%3As%2Cv%3Ai%2Cm%3Asb-top&fr=mcafee&tt=%5B20-10%5D+T%C3%ADnh+l%C3%A0m+1+%C4%91%C3%B4i+%C3%A1o+%C4%91%E1%BB%83+%C4%91i+ch%C6%A1i+v%E1%BB%9Bi+gh%E1%BB%87+%7C+theNEXTvoz&b=0&ni=250&no=10&ts=&tab=organic&sigr=wSbXMg4nT73c&sigb=gq1xK8aYh7Ix&sigi=JaZVTap3Cjhu&sigt=nxm2icMJnbsV&.crumb=Pu71GQlU5Nc&fr=mcafee&fr2=p%3As%2Cv%3Ai%2Cm%3Asb-top&type=E211US714G0', 'Áo Juventus loại 1', '100000000', '1000', '1');
INSERT INTO `qlisanpham`.`product` (`id`, `image`, `name_product`, `price`, `quantity`, `category_id`) VALUES ('3', 'https://tse1.mm.bing.net/th?id=OIP.ALP-cp-zCbmUkdhjmTvgmAHaKP&pid=Api&P=0&h=180', 'Áo Juventus loại 2', '100000', '2000', '1');
INSERT INTO `qlisanpham`.`product` (`id`, `image`, `name_product`, `price`, `quantity`, `category_id`) VALUES ('4', 'https://1982.vn/wp-content/uploads/2017/09/ao-thun-hoodie-adidog.jpg', 'Áo adidog', '100000', '1000', '1');
INSERT INTO `qlisanpham`.`product` (`id`, `image`, `name_product`, `price`, `quantity`, `category_id`) VALUES ('5', 'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxITEBUSExMVFhUWGBcVFhcYGRUVFhcVFhUWFhcVGBcYHiggGBolHRYVITEhJSkrLi4uFx8zODMtNygtLisBCgoKDg0OGxAQGy0lICUtLS0vLS0tNS8vLS0vLi0tLi0tLS0tLS8vLS0tLS0tLS0tLS0tLS0tLS0tLS8tLS0tLf/AABEIALABHgMBIgACEQEDEQH/xAAcAAEAAQUBAQAAAAAAAAAAAAAABgIDBAUHAQj/xABFEAACAQICBQcIBwYFBQAAAAAAAQIDEQQhBRIxQVEGEyJhcYGRBxQyUqGxwdEWQlNikqLwFTNygtLhI2PC0/EXJKOy4v/EABsBAQACAwEBAAAAAAAAAAAAAAABBAIDBQYH/8QANREAAgEDAQQHBwQCAwAAAAAAAAECAwQRIQUSMVFBYXGBkaHwExQiUrHB0RUjMuFC8QZiov/aAAwDAQACEQMRAD8A7iAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADX4/S1GjlOaT222y8N3ec3xGm8Y5N89NX4SlFdyRWr3UaWFx7DoWezqlym87qXS869h1gx6+Kpw9OcY/xSS95ypaVxd86tR/zy+ZhVJVG23dt7W8/eVZbR0+GPidGGwdfiqadS/J116UofbU/wAcSj9s4f7aHicgq1JR2lHnEuJr/Up/Kiwv+P0+Km/I7B+3sN9tH2lyhpWhN2jVg3uV7X7L7TjXnEuJdo4ud9rZK2jLpiiJf8fhjST8jtwIToflco0UqsZSksrq2zruZMuWtPdTl+JL4F1XdFrO8ceWy7lSaUc46dCWgiP03jupfn/+S0+W3+WvxP5D3yj8w/Srv5PNfkmZS3vIb9NH9nHxkafTHKOrXyuowX1Vsb4viYTvqSWVqbKWyLiUsSwlz4kxxvKTD07pS1393Z+LZ4XNJLllP1YLuk/iQ2VVmdg8DKpFSX6sUPfa1R4ideOyrajHM9etknwHKyUqsVNLVbs7Kzz2Wz42JL+1Kf3vA549Fyp9Nu1s/BkmhQdjXVvrmjhYznmUby0t8qVPh1eus3b0rDhLwXzPHpaHqy/L8zT+bs882m09SLnbLJxSvwvJoxp397VeIQT7vS8ShKjRjxZt3pePqy9nzPHpdeo/FEeno7F1Iy1amHoyV1q51mn9XWd4qO7Kz7TElo3EKnStiKcazmlU52evHVSk5WhCMU72ytq9pci9oy4qK6vPOmmOtN9hq/Y6MslX7ZXqe3+xS9N/c/N/YjHNKLjz+NTc5OypasKajbo5tOV3/FvGrRUpLznVSV0+dnK+eXpqWe3ZwMX+pY6O5LHnr4Lj4kpUm8JPl0klem36i8X8ih6anujH2v4kUw0FKrJSxk9VQTVtVO97Xs6ayd7Z8DF0vXdOjJ08a9ZtRWtClNq8rdBxjFKVvWUkY+z2lKagpxy8cunsT79DNqkk24vC+xMnpupwj4P5nj01U+74P5kK0bp6MOjOq6nCU9RTXV0UkyRYPEUqsFODunfqd07NNcU0zVfU9qWb/denNcH5fVGu2r2tys0/DpXm/HhyybL9tVOEfB/Mv0dPLZONutZ+w1bUSxWtuKC2jd09XLPbj8Is+wpvoJjRqxlFSi0096LpC9H6RdGd9sX6S6uK6yY0pqSUlmmk0+p5o9DZXkbmG8tGuK9dHIpVqTpvBWAC4aiipNJNtpJZtvJJLeyE4rym4JVXRpa9Wd3FOKXN6yvnrNpuOW1J9Rz7yq8sZ4jETwlO6o0ZyhK0narONlJyW9Rakks+PC0L5Oz/AO5g7bL+6S+Jf90Ubedab1UW0u7Kz26EUH7S4hS6HJJ97SOkYrEzqVJTk7yk7tlqpJp222MbXDxPWeI48T6OqeNEjJjNlefEw1iesr5wgODPMVC9TVb9F2y35srdFa6WrsWzj+sjHVZ6zXXfvsy75zLW2/q0V8EZvBk1JJLqLtKhebSjdrKx7hqeUpJX2vsVi1TxUrt62x+9tlMa71X0urwViNDHdl9OZl0oNRyc0uO7vGGqxlK03brWx9diysZJxcXN22tXyb7OJgqt0kNAqcp5z5G+tS9Z+H9y6vN+M/D+5oueHPE73UjW7d/M/L8G7cqHGXgvma6vVjrvVvbdcxefLMquZDeehGcKG6+LM6VVsu0cVJQST4ll4mHNxSXSV7vjst8SwquXj7yMtcCdzOjRnedSe1k0pYx6qOfRqkrwuI6K7EVLqUklhnN2lTW7Hv8Asbh4tkE05pbE0sVOVGU05SsqS1nBpRTlUkrWz3Wzy7iUecGPjaUKsbTXY03Fq6ttWexs2bNvoW9RutDfjJYa8844PyfJrp4F1bTqwSpy3WnlP167SH4jlXUnTnOHRnq5323Seqm96zZjy0tXbW+b39Nxjlm7q27L+YkMOTeHUdnTVrTtFNWVlZWtu3raa6jo+vBOnqJxdtZqcby6V5ycmrqTWSSyXHYdy1qbLnKXxYSaxvPd05Zb1Xcmaq9zfQhFU4RTcWnhb3xdEkuhrvT5GFhMNUlUXOVW4xetKXRk201ZR14ve1nuS7C/OrSk6lPzRyteKlzl2nmlJqpJKN+pt2MvE6Cq6mtColNtycGrxTatZStfYl22vkauOicY5ehST2a7mnl2JXJr3NpObnSnFLGF8W41JPV4zFyz1Z0wUs36ioVN6XDPSmtdH1Lr1ynzLE6MqFJS55rWnFVIQjF24vW1s7K/iZM9A85TqRVWVo1HFa0VeS6M24uMlvk7Zbi9W5M1lHoYiDbzanC8dbis/gYOIwmko2lqwahe6hNtzT22Ul6W/NmupdwrS3lVjvZznCiujGjjFvGqTy+KfWWKTuqMdyKeMNLXOj49L4+XHUuYzR3+H086d72bu2ldycVe6kkr9xNOSa1cFQS2auXZd2b+9x67kEw2AxeJWu1GNPYoVdaFR7byXRbirvvsTTRFPmaMad72v2K7bsupXsatt36uaEYykt5SzhLgsNceBr2bZ+xb3U0mlxef7N9rlEpmveJKJYo8zg6uC/VqE15OV9fDQfC8fwtpeyxzmriDoPJPDuGEhfbK8+xS2eyz7zu7EjJVJcsff/ZUvMbi7TdAA9Ic4+a/KdyZxGEx1Sq03RrVJ1KdRZrpvXlCXqyTk8ntSut9ovoHENYiHW2vyy+R9YaQ0fSr03SrU4zhK14ySayd0+1PO5znFeRjDecc9RrzpR1tZU3FVFH7qk2nbtu+stSuXKlKnLpWPLBNHFOrGpyafgyGQxRdVaHAw9KaOqYevUo1FaSfc1ua4posxjI8nKnh4Z9Hp1FOKa8jac/HgU+cGu7z264ow3DdmJenX6dypYjpdxg1nmrMqu20zLcRKkmZka+bEK2TMdJ3vc9je7dzHdRkX1VdhCe8x1kVp9YwSjI548dYt954+0jBBU65a57M8a6y21bNGSRg8mVCuXFVyMHW7ivWyI3RvGZGqSPDYjorsIjFm4pY+CSzK9xTbSwUb+DqKKS5m6Vcq59mklpHgXoaVgtuZXjbN8dCpHZ82ss2nPMOszCjp+mvqLwj8jx8ooboL2fI3qyj8/8A5ZHuE/l81+TM548dZmF9I1ugvE8jpKeIqQhGGcpJRUeLfu3kOySXwyy+W6/yPcGtXoueTMddlPPs30ORWK3ukv5pfCJV9CMT61H8U/6DL9NuPlOM7il8yI9zzPOeZIfoRifXo/in/Qe/QjE+vR/FP+glbNuPk+n5I95pfMiPc6yh1GSSHIfE3zqUUuKc2/DVRudFcjKVOWtVlzrWyNtWHervW93UbIbLryeGsdv9ZMJXVJLjk0vJTk+67VWqv8JPJfaNbv4Vv47OJ0NFMVZWWSRWegtraFCG7HvfM5tWrKpLLAALBqABGuXOn5YTDpwtzlSWpC/1cm3O2+2S7ZIiUlFZYNjpLROFrNOvSozklaLnGLaXBN52LC5PaPtbzfD/AIKfyOD6UjKrNzqSc5Pa5Nyb73tNfPBpfVXgio7mL/x9eBshLo3mjvukuSOAqw1eap07XtKnq05K+92yl/MmR2tyM0VBp1MZZLc6tCHtUUzknmsb+jHwXC57HD5L9bjVKpTk87iLtO6rU47sasseutnQ8VozQsH0tI3jfNQtUbXC8Iu3ga+f7FdS0cZW1W3ZKjN2W1RvKN3uSdu3iROnhLsrhglzqXCMX4za/wBJqlKml/Bef5OhZ3davWjD2stezt4Y6jY6SlQdR+bayo2jqqpquXorWb1W9ru+/dsWJBNX8TK81MnB6Pc5qK2v9XKM6i1k+09Uv24Yb0S4t/VmuUG3cyadBb7+wl+E5MUbdKUr9Wr8jPhycwts5z7MvkVHe03w+y+rRSe1LddL8CDKkuDKubXD2k6Wg8GrfvG9/Sj32yKo6GwfqT4+nuyy2dpj73T5mL2vQ5S8P7IFzS4e1lupRXD3nQ1ovBpfuuv05fPtLWK0ThJQtGlZ2zlrEK9p8yP1ejyl4L8nOJxLTgjaY/DalSUb3SeT6jEVK7LsZJrKOkmpJNcGYygi7qsy6dOK3fEu6y4LwQ3smTNY2yq5lVYxe5eBa5pcCU0QWD3IvqmuCCWaildvYkrt9iW0ZILSsTXyURXns8s+Zk0+HTpL4mu0XyKxlfN0uZW3Wq3i31KNnL2WOg8j+SkcGpSc9epNJNpasYx26sVfPPa99lki7bUKm+pNYS9dpxNq39uqE6SknJrGFr49H3JSADrnjQAAAAAAAAAAAAc78rdCVqFW14LXg+qUtVx8dWXgdEMbG4OnWpyp1IqUJKzT/WT60a6sN+DiD56rVb/LaY1Say7fgzqGO8lNKUr0sROC4Tgqng04ij5JqNv8TE1H/BGEP/bWKHu1TJr3Wcu51XfX/Se+cKy2b/cdbXkrwX2mI/FS/wBsofkpwn2uI8aWX5CfdZ9XiTus5bHEItvF2rXvthH8tST/ANR1mPkrwe+riH/NTXupnlPyV4JVFJzrSilJarlFZu2etGKduoj3Sb5eJbsa/u9eNWXBZ8019zmLxZk6P0lqVFK//DOgLyW0Lu9epbd0YXt1u2fgXP8ApXhd9at/4v6DQ9nzksP6nqKu2rWUXF5afURr9u/ej4oLTi9ePiiUryXYP7XE/jp/7ZVQ8meDjJScq80tsXOKT7XCKl4NFb9E60cl3Fmv8peH9kRem16yz9xS9OL1veWeWXJiWDqXinKhN9CW23+XJ+st3Fd9o2qiK0rCEG4tHZoWNvVgpwk2n2fglEtOX+t7GUy01wb/AF2mjwkqbnHnG9TWSnKKTlGLdnJJ7bbTpcPJxQaTWIm0800oNNPgbKWzVUWYrh65Gu4hZWrSquWvrkc9rVNaTk9rMapfcdP/AOmtD7ar4Q+RqOWPIyjhcFVr05zcoatlPU1XrTjB3tFPZJ7y57jVis6YXWWqe2bNuNOLfQlp3IgnOvgyl1JcDGwuKqS2xXd/ybCnCb+rLwZolBx4o6UKkZrKZj85LgZ2hNG18VV5ulC+V227JLi3u95S8DVayi/adT8m2j1SwWtZKdSUnN7fRerFdy3cWzfb0PaSw+BQ2lfe60d6OHJvC/LNTozyapWeIrXW+FJWXY5Sza7kTTRmiKGHjajSjDi0uk/4pPOXezYg69OjTp/xR424vri40qybXLgvBYX36wADaVQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADE0hg4VqcqdSKlCStJPh8H17jnmm/JxUV5YacJr1KkYKXdK1pPtt2nTgaqtGFT+SLdre1rZv2b0fFPVP11YZ8743R1ahPVq05U5bLNNJ9j2S9pOuQ/LGFKmsNiZNQjlSqvZGO6nU4JbpbLZO1s+kV6MZxcZxUovapJNPtTNDjuRmDqO6g6b403q/ld4+wqq1qUpb1N56mdWe1be7p+zuYNdcdcPsfDr4m6weNp1Y61KpCpHjCUZLxTI95RsDWr4F0KMXKVSdOLtZWjra2s77k1G5p8T5N89anWV/vRs/xQfwKfoLitnPxS6qldezYbHVqtYdN9zRXpW1rCcakLhaNP4otcCE6d5FTwKpSniISnJ2UI62tq2blK72xTsr2XpIsU6skrKT8WTafk1qNt8/BN7Xac5Pvk7kf5SclKuCUZylGpTk9XWipZS22kne11ezvuffQr0qv8t1pdp6CzvLZ4pOqpyf/AFx3LTHma+lm7Sbs+Lb/AEiU8kuUrwl6NWLdNyvdelBu12l9aO+yz22vexGMDTU5xTdk337CV4fCUck43tscm5W+Bz3eewlnXJs2jKhu+yqxbT1wtMcmnos+J0mjWjOKnFqUZK6azTT3l4hvJ7SfNVOaf7uby4Rk96+69/jxJkegs7qNzSU46PpXJniK1F0pYfcAAWjUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADXac0esRhqtF/Xi0nwks4vukkzYghpNYZMZOLUlxR890nKM3F5OLs1vTTzXamS7A4hTgn49u8wPKHo/mcdNpWjVSqLheV1Lv1k33mNoLFWeq9ktnb/AMe48pf0Gs819P8AR7i4xdWsa8eOM/nw+xIucclqpd5OtBYvnaMW3eS6Mu1b+9WfeQHWlsTsbDk9punRrqk5XjUyk90ZfVfwfb1GOyK7pV918JLD7ehvzXeefuKEqsPgWWte7pOgAA9ccYAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgvlUwKlhoVd9ObX8tRZ+2Mfac0w07Zrcdx05oeliqap1dbVT1lqu2dmu/ayM4nyb0X+7qzj/FGMvdqnNu7Wc570V5np9kbTt6FD2VaWHl9Dax3Z+hA62kaklZu3ZlftPMNCpUmoxUpTfoqKu32W9+4mmE8m/TvUr3gvVVpPvd1HwZL9EaEoYdNUqai3tk85y7ZPO3VsK1HZ0uDW6vXItVttWlvHFut59Swu9vX1xRlYCM1SgqjvNQipvc5KK1n43MoA7aPHt5eQAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAf//Z', 'Súng', '100000', '10', '2');
INSERT INTO `qlisanpham`.`product` (`id`, `image`, `name_product`, `price`, `quantity`, `category_id`) VALUES ('6', 'data:image/jpeg;base64,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', 'Boeing-B52', '100000000000', '2', '2');

INSERT INTO `qlisanpham`.`cart_item` (`id`, `amount`, `cart_id`, `product_id`) VALUES ('1', '2', '1', '2');
INSERT INTO `qlisanpham`.`cart_item` (`id`, `amount`, `cart_id`, `product_id`) VALUES ('2', '2', '1', '1');
INSERT INTO `qlisanpham`.`cart_item` (`id`, `amount`, `cart_id`, `product_id`) VALUES ('3', '2', '1', '3');
INSERT INTO `qlisanpham`.`cart_item` (`id`, `amount`, `cart_id`, `product_id`) VALUES ('4', '3', '2', '3');
INSERT INTO `qlisanpham`.`cart_item` (`id`, `amount`, `cart_id`, `product_id`) VALUES ('5', '4', '2', '4');