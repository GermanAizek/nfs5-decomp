; Function: NETGATHR_sub_0058C5B4
; Address:  0x0058C5B4 - 0x0058C5F0 (60 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C5B4:
  0058C5B4:  c1 fa 1f              sar     edx, 0x1f
  0058C5B7:  c3                    ret     
  0058C5B8:  85 d2                 test    edx, edx
  0058C5BA:  74 22                 je      0x58c5de
  0058C5BC:  56                    push    esi
  0058C5BD:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0058C5C1:  b9 20 00 00 00        mov     ecx, 0x20
  0058C5C6:  8b c6                 mov     eax, esi
  0058C5C8:  2b ca                 sub     ecx, edx
  0058C5CA:  57                    push    edi
  0058C5CB:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0058C5CF:  d3 e0                 shl     eax, cl
  0058C5D1:  8b ca                 mov     ecx, edx
  0058C5D3:  d3 ef                 shr     edi, cl
  0058C5D5:  0b c7                 or      eax, edi
  0058C5D7:  5f                    pop     edi
  0058C5D8:  d3 fe                 sar     esi, cl
  0058C5DA:  8b d6                 mov     edx, esi
  0058C5DC:  5e                    pop     esi
  0058C5DD:  c3                    ret     
  0058C5DE:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0058C5E2:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058C5E6:  c3                    ret     
  0058C5E7:  90                    nop     
  0058C5E8:  90                    nop     
  0058C5E9:  90                    nop     
  0058C5EA:  90                    nop     
  0058C5EB:  90                    nop     
  0058C5EC:  90                    nop     
  0058C5ED:  90                    nop     
  0058C5EE:  90                    nop     
  0058C5EF:  90                    nop     