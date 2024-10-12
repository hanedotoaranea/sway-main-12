lb config -d bookworm \
          --debian-installer live \
          --debian-installer-distribution bookworm \
          --debian-installer-gui true \
          --archive-areas "main contrib non-free" \
          --debootstrap-options "--variant=minbase" \
          --iso-publisher 'Sway; https://github.com/hanedotoaranea/sway-main-12/; arachnoideaqinki@gmail.com' \
          --iso-volume debian-sway-live \
          --clean \
          --color \
          --image-name debian-sway-live-12.beta
          
sudo lb build
