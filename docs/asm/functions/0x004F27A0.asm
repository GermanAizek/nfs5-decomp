; Function: sub_004F27A0
; Address:  0x004F27A0 - 0x004F27D3 (51 bytes)
; Module:   fe_font.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F27A0:
  004F27A0:  53                    push    ebx
  004F27A1:  55                    push    ebp
  004F27A2:  56                    push    esi
  004F27A3:  8b d9                 mov     ebx, ecx
  004F27A5:  57                    push    edi
  004F27A6:  ff 53 28              call    dword ptr [ebx + 0x28]
  004F27A9:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004F27AC:  8b 10                 mov     edx, dword ptr [eax]
  004F27AE:  2b f2                 sub     esi, edx
  004F27B0:  33 ff                 xor     edi, edi
  004F27B2:  c1 fe 02              sar     esi, 2
  004F27B5:  85 f6                 test    esi, esi
  004F27B7:  7e 2d                 jle     0x4f27e6
  004F27B9:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004F27BD:  ff 53 28              call    dword ptr [ebx + 0x28]
  004F27C0:  8b 00                 mov     eax, dword ptr [eax]
  004F27C2:  39 2c b8              cmp     dword ptr [eax + edi*4], ebp
  004F27C5:  74 0c                 je      0x4f27d3
  004F27C7:  47                    inc     edi
  004F27C8:  3b fe                 cmp     edi, esi
  004F27CA:  7c f1                 jl      0x4f27bd
  004F27CC:  5f                    pop     edi
  004F27CD:  5e                    pop     esi
  004F27CE:  5d                    pop     ebp
  004F27CF:  5b                    pop     ebx
  004F27D0:  c2 04 00              ret     4