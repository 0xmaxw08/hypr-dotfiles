hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_SIZE", "24")
hl.env("QT_QPA_PLATFORMTHEME", "qt5ct")
hl.env("GTK_THEME", "Adwaita:dark")

-- Render Hyprland on NVIDIA dGPU (primary), Intel iGPU second for the laptop display
-- (these symlinks come from /etc/udev/rules.d/99-gpu-symlinks.rules)
hl.env("AQ_DRM_DEVICES", "/dev/dri/nvidia-card:/dev/dri/intel-card")

-- NVIDIA environment
hl.env("LIBVA_DRIVER_NAME", "nvidia")
hl.env("GBM_BACKEND", "nvidia-drm")
hl.env("__GLX_VENDOR_LIBRARY_NAME", "nvidia")
hl.env("NVD_BACKEND", "direct")

-- Optional: leave these if you want G-Sync/VRR off for the NVIDIA driver
hl.env("__GL_GSYNC_ALLOWED", "0")
hl.env("__GL_VRR_ALLOWED", "0")
