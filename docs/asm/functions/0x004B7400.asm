; Function: TRACK_sub_004B7400
; Address:  0x004B7400 - 0x004B7460 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7400:
  004B7400:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B7405:  56                    push    esi
  004B7406:  85 c0                 test    eax, eax
  004B7408:  8b f1                 mov     esi, ecx
  004B740A:  74 50                 je      0x4b745c
  004B740C:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004B740F:  85 c9                 test    ecx, ecx
  004B7411:  74 49                 je      0x4b745c
  004B7413:  8a 90 bf 00 00 00     mov     dl, byte ptr [eax + 0xbf]
  004B7419:  84 d2                 test    dl, dl
  004B741B:  75 14                 jne     0x4b7431
  004B741D:  8a 90 be 00 00 00     mov     dl, byte ptr [eax + 0xbe]
  004B7423:  84 d2                 test    dl, dl
  004B7425:  74 0a                 je      0x4b7431
  004B7427:  83 7e 0c 01           cmp     dword ptr [esi + 0xc], 1
  004B742B:  75 04                 jne     0x4b7431
  004B742D:  b0 01                 mov     al, 1
  004B742F:  5e                    pop     esi
  004B7430:  c3                    ret     
  004B7431:  85 c9                 test    ecx, ecx
  004B7433:  74 27                 je      0x4b745c
  004B7435:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004B743B:  84 c9                 test    cl, cl
  004B743D:  75 1d                 jne     0x4b745c
  004B743F:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  004B7445:  84 c9                 test    cl, cl
  004B7447:  74 13                 je      0x4b745c
  004B7449:  e8 12 59 fd ff        call    0x48cd60
  004B744E:  84 c0                 test    al, al
  004B7450:  74 0a                 je      0x4b745c
  004B7452:  83 7e 0c 02           cmp     dword ptr [esi + 0xc], 2
  004B7456:  75 04                 jne     0x4b745c
  004B7458:  b0 01                 mov     al, 1
  004B745A:  5e                    pop     esi
  004B745B:  c3                    ret     
  004B745C:  32 c0                 xor     al, al
  004B745E:  5e                    pop     esi
  004B745F:  c3                    ret     