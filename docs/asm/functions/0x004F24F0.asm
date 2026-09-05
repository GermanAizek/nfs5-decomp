; Function: sub_004F24F0
; Address:  0x004F24F0 - 0x004F2520 (48 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F24F0:
  004F24F0:  56                    push    esi
  004F24F1:  8b f1                 mov     esi, ecx
  004F24F3:  57                    push    edi
  004F24F4:  ff 56 28              call    dword ptr [esi + 0x28]
  004F24F7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F24FA:  8b 38                 mov     edi, dword ptr [eax]
  004F24FC:  2b cf                 sub     ecx, edi
  004F24FE:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004F2502:  c1 f9 02              sar     ecx, 2
  004F2505:  3b f9                 cmp     edi, ecx
  004F2507:  72 03                 jb      0x4f250c
  004F2509:  ff 56 28              call    dword ptr [esi + 0x28]
  004F250C:  ff 56 28              call    dword ptr [esi + 0x28]
  004F250F:  8b 00                 mov     eax, dword ptr [eax]
  004F2511:  8b 14 b8              mov     edx, dword ptr [eax + edi*4]
  004F2514:  5f                    pop     edi
  004F2515:  5e                    pop     esi
  004F2516:  0f bf 82 c0 01 00 00  movsx   eax, word ptr [edx + 0x1c0]
  004F251D:  c2 04 00              ret     4