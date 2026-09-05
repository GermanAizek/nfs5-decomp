; Function: TRACK_sub_004BDBE0
; Address:  0x004BDBE0 - 0x004BDC17 (55 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BDBE0:
  004BDBE0:  56                    push    esi
  004BDBE1:  8b 35 0c 95 65 00     mov     esi, dword ptr [0x65950c]
  004BDBE7:  33 c0                 xor     eax, eax
  004BDBE9:  57                    push    edi
  004BDBEA:  8b 0e                 mov     ecx, dword ptr [esi]
  004BDBEC:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004BDBEF:  3b ca                 cmp     ecx, edx
  004BDBF1:  74 37                 je      0x4bdc2a
  004BDBF3:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004BDBF7:  3b c7                 cmp     eax, edi
  004BDBF9:  74 0b                 je      0x4bdc06
  004BDBFB:  83 c1 04              add     ecx, 4
  004BDBFE:  40                    inc     eax
  004BDBFF:  3b ca                 cmp     ecx, edx
  004BDC01:  75 f4                 jne     0x4bdbf7
  004BDC03:  5f                    pop     edi
  004BDC04:  5e                    pop     esi
  004BDC05:  c3                    ret     
  004BDC06:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004BDC09:  83 c6 04              add     esi, 4
  004BDC0C:  8d 51 04              lea     edx, [ecx + 4]
  004BDC0F:  3b d0                 cmp     edx, eax
  004BDC11:  74 14                 je      0x4bdc27
  004BDC13:  2b c2                 sub     eax, edx