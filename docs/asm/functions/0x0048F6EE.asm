; Function: sub_0048F6EE
; Address:  0x0048F6EE - 0x0048F716 (40 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F6EE:
  0048F6EE:  02 8d 7c 86 fc 3b     add     cl, byte ptr [ebp + 0x3bfc867c]
  0048F6F4:  f7 0f 83 1a 02 00     test    dword ptr [edi], 0x21a83
  0048F6FA:  00 56 e8              add     byte ptr [esi - 0x18], dl
  0048F6FD:  df 48 02              fisttp  word ptr [eax + 2]
  0048F700:  00 56 e8              add     byte ptr [esi - 0x18], dl
  0048F703:  29 4a 02              sub     dword ptr [edx + 2], ecx
  0048F706:  00 8d 34 86 83 c4     add     byte ptr [ebp - 0x3b7c79cc], cl
  0048F70C:  08 3b                 or      byte ptr [ebx], bh
  0048F70E:  f7 72 ea              div     dword ptr [edx - 0x16]
  0048F711:  e9 ff 01 00 00        jmp     0x48f915