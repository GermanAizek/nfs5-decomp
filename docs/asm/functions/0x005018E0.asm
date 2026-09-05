; Function: sub_005018E0
; Address:  0x005018E0 - 0x00501940 (96 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005018E0:
  005018E0:  83 ec 08              sub     esp, 8
  005018E3:  e8 78 1d 00 00        call    0x503660
  005018E8:  50                    push    eax
  005018E9:  e8 42 1e 00 00        call    0x503730
  005018EE:  0f bf c0              movsx   eax, ax
  005018F1:  50                    push    eax
  005018F2:  e8 49 1e ff ff        call    0x4f3740
  005018F7:  8b 80 ec 03 00 00     mov     eax, dword ptr [eax + 0x3ec]
  005018FD:  33 c9                 xor     ecx, ecx
  005018FF:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00501903:  8b 54 24 09           mov     edx, dword ptr [esp + 9]
  00501907:  8a e8                 mov     ch, al
  00501909:  8b 44 24 0a           mov     eax, dword ptr [esp + 0xa]
  0050190D:  81 e2 ff 00 00 00     and     edx, 0xff
  00501913:  25 ff 00 00 00        and     eax, 0xff
  00501918:  0b ca                 or      ecx, edx
  0050191A:  8b 54 24 0b           mov     edx, dword ptr [esp + 0xb]
  0050191E:  c1 e1 08              shl     ecx, 8
  00501921:  0b c8                 or      ecx, eax
  00501923:  81 e2 ff 00 00 00     and     edx, 0xff
  00501929:  c1 e1 08              shl     ecx, 8
  0050192C:  0b ca                 or      ecx, edx
  0050192E:  8b c1                 mov     eax, ecx
  00501930:  83 c4 10              add     esp, 0x10
  00501933:  c3                    ret     
  00501934:  90                    nop     
  00501935:  90                    nop     
  00501936:  90                    nop     
  00501937:  90                    nop     
  00501938:  90                    nop     
  00501939:  90                    nop     
  0050193A:  90                    nop     
  0050193B:  90                    nop     
  0050193C:  90                    nop     
  0050193D:  90                    nop     
  0050193E:  90                    nop     
  0050193F:  90                    nop     