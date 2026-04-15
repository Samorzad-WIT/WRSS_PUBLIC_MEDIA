# WRSS Public Media

Public media assets for **Samorząd Wydziału Informatyki i Telekomunikacji** (WIT) — Politechnika Wrocławska.

Hosted on GitHub Pages at:  
🔗 **[https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/](https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/)**


---

## 📁 Repository Structure

### `w4/` — W4 Branding & Footer Assets

| File | Link |
|------|------|
| WRSS Logo (PNG) | [wrss_footer_logo.png](https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/w4/wrss_footer_logo.png) |
| WRSS Logo (SVG) | [wrss_footer_logo.svg](https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/w4/wrss_footer_logo.svg) |
| Main Logo (PNG) | [logo.png](https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/w4/logo.png) |
| Facebook Icon (PNG) | [facebook_footer_logo.png](https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/w4/facebook_footer_logo.png) |
| Facebook Icon (SVG) | [facebook_footer_logo.svg](https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/w4/facebook_footer_logo.svg) |
| Instagram Icon (PNG) | [instagram_footer_logo.png](https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/w4/instagram_footer_logo.png) |
| Instagram Icon (SVG) | [instagram_footer_logo.svg](https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/w4/instagram_footer_logo.svg) |
| Mail Icon (PNG) | [mail_footer_logo.png](https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/w4/mail_footer_logo.png) |
| Mail Icon (SVG) | [mail_footer_logo.svg](https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/w4/mail_footer_logo.svg) |
| Phone Icon (PNG) | [phone_footer_logo.png](https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/w4/phone_footer_logo.png) |
| Phone Icon (SVG) | [phone_footer_logo.svg](https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/w4/phone_footer_logo.svg) |

---

### `w8/` — W8 Branding Assets

| File | Link |
|------|------|
| W8 Logo (PNG) | [logo_w8.png](https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/w8/logo_w8.png) |
| W8 Logo (SVG) | [logo_w8.svg](https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/w8/logo_w8.svg) |
| Mail Icon (SVG) | [mail_w8.svg](https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/w8/mail_w8.svg) |
| Mail Icon (PNG) | [mail_w8_better.png](https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/w8/mail_w8_better.png) |
| Phone Icon (PNG) | [phone_w8.png](https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/w8/phone_w8.png) |
| Phone Icon (SVG) | [phone_w8.svg](https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/w8/phone_w8.svg) |

---

### `bal_inz_2025/` — Bal Inżyniera 2025

| File | Link |
|------|------|
| Bal Logo (PNG) | [logo_bal.png](https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/bal_inz_2025/logo_bal.png) |
| Bal Logo (SVG) | [logo_bal.svg](https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/bal_inz_2025/logo_bal.svg) |

---

### Root Files

| File | Description | Link |
|------|-------------|------|
| `stopka.html` | Email signature template (generic) | [stopka.html](https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/stopka.html) |
| `Dockerfile` | Nginx container for local serving | — |

---

## 🚀 Usage

All media files are publicly accessible via GitHub Pages. Use the links above directly in HTML, email signatures, or any web project:

```html
<img src="https://samorzad-wit.github.io/WRSS_PUBLIC_MEDIA/w4/wrss_footer_logo.png" alt="WRSS Logo" />
```

### Local Development (Docker)

```bash
docker build -t wrss-media .
docker run -p 8080:80 wrss-media
```

Then access at `http://localhost:8080`.