; Function: TRACK_sub_004BDF90
; Address:  0x004BDF90 - 0x004BDFB9 (41 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BDF90:
  004BDF90:  56                    push    esi
  004BDF91:  8b 35 08 95 65 00     mov     esi, dword ptr [0x659508]
  004BDF97:  57                    push    edi
  004BDF98:  85 f6                 test    esi, esi
  004BDF9A:  74 1d                 je      0x4bdfb9
  004BDF9C:  8b 16                 mov     edx, dword ptr [esi]
  004BDF9E:  33 c0                 xor     eax, eax
  004BDFA0:  85 d2                 test    edx, edx
  004BDFA2:  7e 15                 jle     0x4bdfb9
  004BDFA4:  8b 3d e0 58 5d 00     mov     edi, dword ptr [0x5d58e0]
  004BDFAA:  8d 4e 24              lea     ecx, [esi + 0x24]
  004BDFAD:  39 39                 cmp     dword ptr [ecx], edi
  004BDFAF:  74 0d                 je      0x4bdfbe
  004BDFB1:  40                    inc     eax
  004BDFB2:  83 c1 40              add     ecx, 0x40
  004BDFB5:  3b c2                 cmp     eax, edx
  004BDFB7:  7c f4                 jl      0x4bdfad