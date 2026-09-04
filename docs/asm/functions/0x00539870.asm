; Function: STARTUP_window_message_handler
; Address:  0x00539870 - 0x0053989F (47 bytes)
; Module:   startup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STARTUP_window_message_handler:
  00539870:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00539874:  3d 60 f0 00 00        cmp     eax, 0xf060
  00539879:  74 24                 je      0x53989f
  0053987B:  3d 20 f0 00 00        cmp     eax, 0xf020
  00539880:  74 1d                 je      0x53989f
  00539882:  3d 30 f0 00 00        cmp     eax, 0xf030
  00539887:  74 16                 je      0x53989f
  00539889:  3d 20 f1 00 00        cmp     eax, 0xf120
  0053988E:  74 0f                 je      0x53989f
  00539890:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00539894:  33 c0                 xor     eax, eax
  00539896:  8a 81 61 04 00 00     mov     al, byte ptr [ecx + 0x461]
  0053989C:  c2 18 00              ret     0x18