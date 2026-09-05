; Function: sub_00448DA0
; Address:  0x00448DA0 - 0x00448DBA (26 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448DA0:
  00448DA0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00448DA4:  53                    push    ebx
  00448DA5:  55                    push    ebp
  00448DA6:  56                    push    esi
  00448DA7:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00448DAB:  57                    push    edi
  00448DAC:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00448DB0:  8b ef                 mov     ebp, edi
  00448DB2:  8d 44 3f 02           lea     eax, [edi + edi + 2]
  00448DB6:  3b c2                 cmp     eax, edx
  00448DB8:  7d 3b                 jge     0x448df5