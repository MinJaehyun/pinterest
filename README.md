# ๐Pinterest
    - Python ์ ๋ํ ์น ํ๋ ์์ํฌ์ธ django๋ฅผ ํตํด ํํฐ๋ ์คํธ ํน์ ์ ์นด๋ํ ๋ ์ด์์์ ๋ฒค์น๋งํนํ ์น์๋น์ค๋ฅผ ๋ง๋ค์์ต๋๋ค.
    - 15์ผ ์ด๋ผ๋ ์งง์ ๊ธฐ๊ฐ ๋์ ๊ธฐํ, ๋์์ธ์ ์์๋๋ ์๊ฐ์ ๋จ์ถ์ํค๊ณ  ํ๋ฉด & ๊ธฐ๋ฅ ๊ตฌํ๊ณผ ๋ฆฌํฉํ ๋ง์ ์ค์ ์ ๋๊ธฐ ์ํ ํ๋ก์ ํธ์๋๋ค.
<br>

## ๐ํ๋ก์ ํธ ๊ธฐ๊ฐ ๋ฐ ์ธ์
    2021.07.23 ~ 2021.08.06. 
    ๋ฏผ์ฌํ

<br>

## โก๏ธ์ ์ฉ ๊ธฐ์ 
    Front-End : Html5, css, javascript, django-bootstrap4, 
    Back-End  : Python, Django web framework, mariadb, Nginx, Gunicorn,  
    Common    : POSTMAN, FileZilla, Git, Github, Docker, Portainer, AWS EC2, AWS Load Balancer, AWS Route53, AWS Elastic IP, 
<br><br>

# ๐ก๊ตฌํ ๊ธฐ๋ฅ

## ๐Front-End
    
<br><br>


## ๐Back-End

### API Endpoint
![image](https://user-images.githubusercontent.com/43669992/128622814-c27dd7f3-5236-473a-81ae-12a621e85dae.png)
<br><br>

### DB Schema
![DBSchema](https://user-images.githubusercontent.com/43669992/134665480-9f525169-e9ce-4d89-83cd-5489dc31abb6.png)
    
<br><br>

### Accounts App 
    - ํ์๊ฐ์ 
    - MyPage                 (paginate_by = 5)
    - ๋น๋ฐ๋ฒํธ ๋ณ๊ฒฝ           (login_required, account_ownership_required)
    - ํ์ํํด               (login_required, account_ownership_required)
    - ๋ก๊ทธ์ธ, ๋ก๊ทธ์์

### Article App
    - ๊ฒ์๊ธ ์์ฑ            (login_required)
    - ๊ฒ์๊ธ ๋ทฐ
    - ๊ฒ์๊ธ ๋ณ๊ฒฝ            (article_ownership_required)
    - ๊ฒ์๊ธ ์ญ์             (article_ownership_required)
    - ๋ชจ๋  ๊ฒ์๊ธ์ ๋ชฉ๋ก ๋ทฐ   (paginate_by = 5)

### Project App
    - ํ๋ก์ ํธ ์์ฑ           (login_required ) 
    - ํ๋ก์ ํธ ์์ธ ๋ทฐ        (paginate_by = 25) 
    - ํ๋ก์ ํธ ๋ฆฌ์คํธ ๋ทฐ      (paginate_by = 25)  

### Comment App
    - ๋๊ธ ์์ฑ
    - ๋๊ธ ์ญ์                (comment_ownership_required)
    
### Profile App
    - ํ๋กํ ์์ฑ
    - ํ๋กํ ๋ณ๊ฒฝ             (profile_ownership_required)

### Subscribe App
    * ๊ตฌ๋ ๊ธฐ๋ฅ ๊ตฌํ          (login_required)
    * ๊ตฌ๋ํ ํ๋ก์ ํธ์ ๋ชจ๋  ๊ฒ์๊ธ์ ๋ณด์ฌ์ฃผ๋ ๊ธฐ๋ฅ ๊ตฌํ (login_required) (paginate_by = 5)

### Deploy
    - ๊ฐ๋ฐ ํ๊ฒฝ๊ณผ ๋ฐฐํฌ ํ๊ฒฝ์ ๋ถ๋ฆฌํ์์ต๋๋ค.

    - AWS EC2 ์ Docker ๋ฅผ ์ค์นํ์ต๋๋ค.
    - Docker ์์๋ django, nginx, gunicorn ์ ์ปจํ์ด๋๋ก ๋ง๋ค์ด ์ ์ฉ ํ์ต๋๋ค.
    - Docker ๋ GUI ํ๋ก๊ทธ๋จ์ธ Portainer ๋ฅผ ์ฌ์ฉํ์ต๋๋ค.
    - Docker Swarm ์ SECRET_KEY ์ฌ์ฉํ์ฌ ๋ณด์์ ์ ์ฉ ํ์ต๋๋ค.
    - docker-compose.yml ๋ก ์์ฝ๊ฒ ๋ฐฐํฌ ์ ์ฉ ํ์ต๋๋ค.

    - AWS Route53 ์ค์ ํ๊ณ  ๋๋ฉ์ธ ๋ฐ EC2 ์ ์ฐ๊ฒฐํ์ฌ ๋๋ฉ์ธ ์ด๋ฆ์ ์ค์ ํ์์ต๋๋ค. 
    - AWS Load Balancer ์ฌ์ฉํ์ฌ https ์ ์ฉํ์ฌ ๋ณด์์ ๋์์ต๋๋ค.
    - AWS Elastic IP ์ ์ฉ ํ์์ต๋๋ค.  
