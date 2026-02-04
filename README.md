<div align="center">

<!-- LOGO PLACEHOLDER -->
<!-- İstersen buraya MTIVE / Paranoia OS logosu ekleriz -->
<!-- <img src="YOUR_LOGO_URL" width="120" alt="Paranoia OS Logo" /> -->

<h1 style="margin-bottom:6px; letter-spacing: 2px;">PARANOIA OS</h1>

<p style="max-width: 820px; margin: 0 auto; opacity: 0.9;">
<b>MTIVE Solutions</b> tarafından geliştirilen <b>taktik canlı (live) güvenlik dağıtımı</b>.<br/>
Kurulum yok. İz bırakma minimal. Hızlı açılış. Saha kullanımı odaklı.
</p>

<br/>

<!-- BADGES -->
<p>
  <img alt="License" src="https://img.shields.io/badge/License-MIT-0b0f19?style=for-the-badge">
  <img alt="Build" src="https://img.shields.io/badge/Build-Reproducible-0b0f19?style=for-the-badge">
  <img alt="OS" src="https://img.shields.io/badge/Base-Debian-0b0f19?style=for-the-badge">
  <img alt="MTIVE" src="https://img.shields.io/badge/Powered%20by-MTIVE%20Solutions-0b0f19?style=for-the-badge">
</p>

<br/>

<!-- HERO PANEL -->
<div style="border: 1px solid rgba(255,255,255,0.14); border-radius: 14px; padding: 18px 18px; max-width: 920px; text-align: left; background: rgba(255,255,255,0.03);">
  <div style="display:flex; gap:14px; flex-wrap:wrap; align-items:center; justify-content:space-between;">
    <div style="flex: 1 1 520px;">
      <h3 style="margin: 0 0 8px 0;">Operational Security, Simplified.</h3>
      <p style="margin:0; opacity:0.9;">
        Paranoia OS, güvenli ve taşınabilir bir çalışma ortamını, minimum sürtünmeyle sunmak için tasarlanmıştır.
        Amaç: <b>hızlı açıl, işini yap, çık</b>. 
      </p>
    </div>
    <div style="flex: 0 0 auto; text-align:right;">
      <code style="display:inline-block; padding:10px 12px; border-radius: 10px; border: 1px solid rgba(255,255,255,0.14); background: rgba(0,0,0,0.25);">
        paranoia
      </code>
      <div style="height:8px;"></div>
      <code style="display:inline-block; padding:10px 12px; border-radius: 10px; border: 1px solid rgba(255,255,255,0.14); background: rgba(0,0,0,0.25);">
        panic
      </code>
    </div>
  </div>
</div>

<br/>

</div>

<hr/>

<h2>✨ Özellikler</h2>

<ul>
  <li><b>Live kullanım</b> — kurulum yok, direkt USB/ISO ile çalışma</li>
  <li><b>Reproducible build</b> — aynı kaynakla yeniden üretilebilir çıktı hedefi</li>
  <li><b>Tor autostart</b> — anonimliğe hızlı giriş (yapılandırılabilir)</li>
  <li><b>MAC randomization</b> — ağ kimliği izini azaltma (opsiyonel / manuel+otomatik)</li>
  <li><b>Panic wipe</b> — hızlı iz temizleme + kapanış (operasyon modu)</li>
  <li><b>Dashboard komutu</b> — tek komutla menü</li>
</ul>

<hr/>

<h2>🧱 Proje Yapısı</h2>

<table>
  <tr>
    <td><code>config/</code></td>
    <td>Live-build yapılandırmaları (paket listeleri, hook’lar, sistem dosyaları)</td>
  </tr>
  <tr>
    <td><code>scripts/build.sh</code></td>
    <td>ISO üretim script’i</td>
  </tr>
  <tr>
    <td><code>config/includes.chroot/</code></td>
    <td>ISO içine kopyalanacak dosyalar (motd, servisler, komutlar)</td>
  </tr>
</table>

<hr/>

<h2>⚙️ Build</h2>

<pre><code>sudo apt install live-build
sudo ./scripts/build.sh</code></pre>

<p>Çıktı ISO dosyası proje dizininde oluşur (ör: <code>live-image-amd64.hybrid.iso</code>).</p>

<hr/>

<h2>🧨 Komutlar</h2>

<table>
  <tr>
    <th align="left">Komut</th>
    <th align="left">Açıklama</th>
  </tr>
  <tr>
    <td><code>paranoia</code></td>
    <td>Dashboard / hızlı menü</td>
  </tr>
  <tr>
    <td><code>panic</code></td>
    <td>Hızlı iz temizleme + shutdown (operasyon modu)</td>
  </tr>
</table>

<hr/>

<h2>🔒 Güvenlik Notu</h2>

<ul>
  <li>Bu proje <b>yalnızca izinli sistemlerde</b> test/operasyon amaçlı kullanılmalıdır.</li>
  <li>Anonimlik bir “aç/kapa” anahtarı değildir: ağ modeli, DNS, tarayıcı davranışı, fiziksel OPSEC gibi faktörler önemlidir.</li>
</ul>

<hr/>

<h2>🏷️ Kimlik</h2>

<p>
<b>Paranoia OS</b>, <b>MTIVE Solutions</b> ürünüdür.
</p>

<hr/>

<h2>📄 Lisans</h2>
<p>MIT</p>
