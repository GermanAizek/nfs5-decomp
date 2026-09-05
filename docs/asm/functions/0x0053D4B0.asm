; Function: FONTATTR_sub_0053D4B0
; Address:  0x0053D4B0 - 0x0053D4F0 (64 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053D4B0:
  0053D4B0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053D4B4:  56                    push    esi
  0053D4B5:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0053D4B9:  66 8b 42 02           mov     ax, word ptr [edx + 2]
  0053D4BD:  66 8b 4e 02           mov     cx, word ptr [esi + 2]
  0053D4C1:  66 3b c1              cmp     ax, cx
  0053D4C4:  75 0e                 jne     0x53d4d4
  0053D4C6:  33 c0                 xor     eax, eax
  0053D4C8:  33 c9                 xor     ecx, ecx
  0053D4CA:  66 8b 02              mov     ax, word ptr [edx]
  0053D4CD:  66 8b 0e              mov     cx, word ptr [esi]
  0053D4D0:  2b c1                 sub     eax, ecx
  0053D4D2:  5e                    pop     esi
  0053D4D3:  c3                    ret     
  0053D4D4:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0053D4DA:  25 ff ff 00 00        and     eax, 0xffff
  0053D4DF:  2b c1                 sub     eax, ecx
  0053D4E1:  5e                    pop     esi
  0053D4E2:  c3                    ret     
  0053D4E3:  90                    nop     
  0053D4E4:  90                    nop     
  0053D4E5:  90                    nop     
  0053D4E6:  90                    nop     
  0053D4E7:  90                    nop     
  0053D4E8:  90                    nop     
  0053D4E9:  90                    nop     
  0053D4EA:  90                    nop     
  0053D4EB:  90                    nop     
  0053D4EC:  90                    nop     
  0053D4ED:  90                    nop     
  0053D4EE:  90                    nop     
  0053D4EF:  90                    nop     