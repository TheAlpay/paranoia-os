<div align="center">

<!-- LOGO PLACEHOLDER -->
<!-- You may place the MTIVE / Paranoia OS logo here -->
<!-- <img src="YOUR_LOGO_URL" width="120" alt="Paranoia OS Logo" /> -->

<h1 style="margin-bottom:6px; letter-spacing: 2px;">PARANOIA OS</h1>

<p style="max-width: 820px; margin: 0 auto; opacity: 0.9;">
A <b>high-assurance tactical live security operating system</b> engineered by <b>MTIVE Solutions</b>.<br/>
Zero installation. Minimal footprint. Rapid deployment. Built for real-world operations.
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
      <h3 style="margin: 0 0 8px 0;">Operational Security, Refined.</h3>
      <p style="margin:0; opacity:0.9;">
        Paranoia OS delivers a hardened, portable operational environment designed for speed, discretion, and control.
        Its philosophy is simple: <b>deploy fast, execute clean, leave nothing behind</b>.
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

<h2>✨ Key Features</h2>

<ul>
  <li><b>True live operation</b> — no installation, no persistence, runs directly from USB or ISO</li>
  <li><b>Reproducible builds</b> — deterministic outputs, verifiable integrity</li>
  <li><b>Tor auto-initialization</b> — rapid anonymity onboarding (fully configurable)</li>
  <li><b>MAC address randomization</b> — reduced network-level traceability (manual & automatic modes)</li>
  <li><b>Panic wipe mechanism</b> — immediate trace destruction and controlled shutdown</li>
  <li><b>Unified dashboard command</b> — centralized control through a single entry point</li>
</ul>

<hr/>

<h2>🧱 Project Architecture</h2>

<table>
  <tr>
    <td><code>config/</code></td>
    <td>Live-build configurations (package manifests, hooks, system policies)</td>
  </tr>
  <tr>
    <td><code>scripts/build.sh</code></td>
    <td>Automated ISO build pipeline</td>
  </tr>
  <tr>
    <td><code>config/includes.chroot/</code></td>
    <td>Assets injected into the live environment (motd, services, operational commands)</td>
  </tr>
</table>

<hr/>

<h2>⚙️ Build Process</h2>

<pre><code>sudo apt install live-build
sudo ./scripts/build.sh</code></pre>

<p>The resulting ISO image is generated in the project root directory (e.g. <code>live-image-amd64.hybrid.iso</code>).</p>

<hr/>

<h2>🧨 Operational Commands</h2>

<table>
  <tr>
    <th align="left">Command</th>
    <th align="left">Function</th>
  </tr>
  <tr>
    <td><code>paranoia</code></td>
    <td>Operational dashboard and quick-access control panel</td>
  </tr>
  <tr>
    <td><code>panic</code></td>
    <td>Immediate trace wipe and system shutdown (emergency operation mode)</td>
  </tr>
</table>

<hr/>

<h2>🔒 Security Notice</h2>

<ul>
  <li>This project is intended for use <b>only on systems you are explicitly authorized to access</b>.</li>
  <li>Anonymity is not binary: network topology, DNS behavior, browser usage, and physical OPSEC are all critical factors.</li>
</ul>

<hr/>

<h2>🏷️ Identity</h2>

<p>
<b>Paranoia OS</b> is a security-focused operating system developed by <b>MTIVE Solutions</b>.
</p>

<hr/>

<h2>📄 License</h2>
<p>MIT</p>
