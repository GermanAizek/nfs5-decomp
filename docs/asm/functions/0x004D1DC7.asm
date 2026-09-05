; Function: TRACK_sub_004D1DC7
; Address:  0x004D1DC7 - 0x004D1E0E (71 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D1DC7:
  004D1DC7:  1f                    pop     ds
  004D1DC8:  03 d0                 add     edx, eax
  004D1DCA:  83 fa 01              cmp     edx, 1
  004D1DCD:  74 0f                 je      0x4d1dde
  004D1DCF:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004D1DD2:  8b 39                 mov     edi, dword ptr [ecx]
  004D1DD4:  2b d7                 sub     edx, edi
  004D1DD6:  83 e2 fc              and     edx, 0xfffffffc
  004D1DD9:  83 fa 04              cmp     edx, 4
  004D1DDC:  74 0d                 je      0x4d1deb
  004D1DDE:  83 be 78 01 00 00 01  cmp     dword ptr [esi + 0x178], 1
  004D1DE5:  0f 85 a3 00 00 00     jne     0x4d1e8e
  004D1DEB:  8b 8e e0 00 00 00     mov     ecx, dword ptr [esi + 0xe0]
  004D1DF1:  85 c9                 test    ecx, ecx
  004D1DF3:  0f 84 95 00 00 00     je      0x4d1e8e
  004D1DF9:  8b 01                 mov     eax, dword ptr [ecx]
  004D1DFB:  ff 90 b4 00 00 00     call    dword ptr [eax + 0xb4]
  004D1E01:  5f                    pop     edi
  004D1E02:  b0 01                 mov     al, 1
  004D1E04:  5e                    pop     esi
  004D1E05:  81 c4 98 00 00 00     add     esp, 0x98
  004D1E0B:  c2 04 00              ret     4