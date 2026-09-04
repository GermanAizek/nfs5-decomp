; Function: CREATEW_sub_534050
; Address:  0x00534050 - 0x00534075 (37 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534050:
  00534050:  a0 fc bb 69 00        mov     al, byte ptr [0x69bbfc]
  00534055:  84 c0                 test    al, al
  00534057:  74 4e                 je      0x5340a7
  00534059:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053405D:  8b c8                 mov     ecx, eax
  0053405F:  c1 f8 10              sar     eax, 0x10
  00534062:  8b d0                 mov     edx, eax
  00534064:  81 e1 00 00 0f 00     and     ecx, 0xf0000
  0053406A:  8d 04 d5 00 00 00 00  lea     eax, [edx*8]
  00534071:  2b c2                 sub     eax, edx