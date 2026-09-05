; Function: sub_004F98E0
; Address:  0x004F98E0 - 0x004F9920 (64 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F98E0:
  004F98E0:  56                    push    esi
  004F98E1:  8b f1                 mov     esi, ecx
  004F98E3:  57                    push    edi
  004F98E4:  ff 56 24              call    dword ptr [esi + 0x24]
  004F98E7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F98EA:  8b 38                 mov     edi, dword ptr [eax]
  004F98EC:  2b cf                 sub     ecx, edi
  004F98EE:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004F98F2:  c1 f9 02              sar     ecx, 2
  004F98F5:  3b f9                 cmp     edi, ecx
  004F98F7:  72 02                 jb      0x4f98fb
  004F98F9:  33 ff                 xor     edi, edi
  004F98FB:  ff 56 24              call    dword ptr [esi + 0x24]
  004F98FE:  8b 00                 mov     eax, dword ptr [eax]
  004F9900:  8b 14 b8              mov     edx, dword ptr [eax + edi*4]
  004F9903:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004F9906:  83 c0 3c              add     eax, 0x3c
  004F9909:  50                    push    eax
  004F990A:  e8 f1 61 fe ff        call    0x4dfb00
  004F990F:  83 c4 04              add     esp, 4
  004F9912:  5f                    pop     edi
  004F9913:  5e                    pop     esi
  004F9914:  c2 04 00              ret     4
  004F9917:  90                    nop     
  004F9918:  90                    nop     
  004F9919:  90                    nop     
  004F991A:  90                    nop     
  004F991B:  90                    nop     
  004F991C:  90                    nop     
  004F991D:  90                    nop     
  004F991E:  90                    nop     
  004F991F:  90                    nop     