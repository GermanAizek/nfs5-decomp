; Function: TRACK_sub_004C96D1
; Address:  0x004C96D1 - 0x004C96F0 (31 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C96D1:
  004C96D1:  24 14                 and     al, 0x14
  004C96D3:  3b c7                 cmp     eax, edi
  004C96D5:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004C96D9:  8d 44 24 14           lea     eax, [esp + 0x14]
  004C96DD:  72 04                 jb      0x4c96e3
  004C96DF:  8d 44 24 18           lea     eax, [esp + 0x18]
  004C96E3:  8b 00                 mov     eax, dword ptr [eax]
  004C96E5:  8d 7c 24 13           lea     edi, [esp + 0x13]
  004C96E9:  03 c1                 add     eax, ecx
  004C96EB:  57                    push    edi
  004C96EC:  03 c2                 add     eax, edx
  004C96EE:  03 ca                 add     ecx, edx