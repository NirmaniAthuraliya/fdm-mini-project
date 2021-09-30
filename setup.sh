mkdir -p ~/.streamlit/
echo "[theme]
base=‘dark’
textColor=‘#ffffff’
font = ‘sans serif’
[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml