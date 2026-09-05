; Function: TRACK_sub_004AF8E5
; Address:  0x004AF8E5 - 0x004AF930 (75 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AF8E5:
  004AF8E5:  24 13                 and     al, 0x13
  004AF8E7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004AF8EB:  47                    inc     edi
  004AF8EC:  8d 0c 06              lea     ecx, [esi + eax]
  004AF8EF:  3b f9                 cmp     edi, ecx
  004AF8F1:  72 91                 jb      0x4af884
  004AF8F3:  33 db                 xor     ebx, ebx
  004AF8F5:  56                    push    esi
  004AF8F6:  e8 55 0c 08 00        call    0x530550
  004AF8FB:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004AF8FF:  83 c4 04              add     esp, 4
  004AF902:  56                    push    esi
  004AF903:  e8 48 0c 08 00        call    0x530550
  004AF908:  83 c4 04              add     esp, 4
  004AF90B:  53                    push    ebx
  004AF90C:  68 00 80 00 00        push    0x8000
  004AF911:  68 00 fd 5c 00        push    0x5cfd00
  004AF916:  e8 45 09 08 00        call    0x530260
  004AF91B:  83 c4 0c              add     esp, 0xc
  004AF91E:  a3 ac 49 65 00        mov     dword ptr [0x6549ac], eax
  004AF923:  5f                    pop     edi
  004AF924:  5e                    pop     esi
  004AF925:  5d                    pop     ebp
  004AF926:  5b                    pop     ebx
  004AF927:  81 c4 88 00 00 00     add     esp, 0x88
  004AF92D:  c3                    ret     
  004AF92E:  90                    nop     
  004AF92F:  90                    nop     