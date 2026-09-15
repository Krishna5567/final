# ⚡ Flash Studio — High-Speed Universal AI Token Engine & Gateway

[![YouTube Channel](https://img.shields.io/badge/YouTube-@krishnatech--ind-red?style=for-the-badge&logo=youtube)](https://youtube.com/@krishnatech-ind)
[![License](https://img.shields.io/badge/License-MIT-blue?style=for-the-badge)]()
[![Python](https://img.shields.io/badge/Python-3.10+-brightgreen?style=for-the-badge&logo=python)]()

An ultra-fast, local neural proxy gateway and studio developed by **Krishna Tech**. Flash Studio provides an unlimited token engine for **Cursor**, **Cline**, **Claude Desktop**, and **VS Code**, powered by a protected round-robin Google Gemini key pool with zero rate limits.

---

## ✨ Features

- **⚡ Blazing Fast Streaming (~250-350+ tokens/sec)**: Dual-protocol proxy translating OpenAI Chat Completions & Anthropic Messages to high-throughput Google Gemini streams.
- **🎙️ Voice Mode (Speech-to-Prompt)**: Instant real-time speech dictation using native Web Speech API with live audio waveform, interim preview, multi-language support (English, Hindi, Spanish, etc.), and auto-send.
- **💬 Device-Isolated Chat History**: Claude/Gemini-style conversation drawer with `+ New Conversation`, live search, relative timestamps (`19m`, `1d`), rename/delete actions, and per-device private isolation.
- **🎨 Atelier Craft Luxury Design**: Pixel-perfect warm linen Day Mode and dark obsidian Night Mode (`Ctrl+H` for history toggle).
- **🔒 Zero-Leak Key Protection**: Conceals underlying Google API keys behind local Bearer tokens (`sk-gemini-pro-default`).
- **🔄 Multi-Key Round-Robin Rotation**: Distributes incoming requests across private keys to eradicate quota limits.

---

## 🚀 Quick Start

### 1. Install Dependencies
```bash
pip install -r requirements.txt
```

### 2. Configure API Keys
Copy `keys.example.json` to `keys.json` and add your Google Gemini API keys:
```json
{
  "keys": [
    "AIzaSyYourGeminiApiKeyHere1",
    "AIzaSyYourGeminiApiKeyHere2"
  ]
}
```

### 3. Launch Flash Studio
Double-click **`start_krishna_ai.bat`** or run:
```bash
python krishna_token_engine.py
```
Open **`http://127.0.0.1:5050/`** in your browser.

---

## 🔌 1-Click Editor Presets

### Cursor Configuration
- **OpenAI Base URL**: `http://127.0.0.1:5050/v1`
- **API Key**: `sk-gemini-pro-default`
- **Model**: `gemini-3.7-flash` or `fable-5.1`

### Cline (VS Code) Configuration
- **API Provider**: `OpenAI Compatible`
- **Base URL**: `http://127.0.0.1:5050/v1`
- **API Key**: `sk-gemini-pro-default`
- **Model ID**: `gemini-3-flash-preview`

---

## 📺 Official Channel
- **YouTube**: [KRISHNA TECH (@krishnatech-ind)](https://youtube.com/@krishnatech-ind)
- **Subscribe** for weekly tutorials, AI automation tools, and free subscriber resources!
