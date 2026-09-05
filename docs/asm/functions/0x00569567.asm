; Function: HLSFILE_sub_569567
; Address:  0x00569567 - 0x005695C0 (89 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_569567:
  00569567:  c6 04 81 fa           mov     byte ptr [ecx + eax*4], 0xfa
  0056956B:  87 01                 xchg    dword ptr [ecx], eax
  0056956D:  00 00                 add     byte ptr [eax], al
  0056956F:  7c 8a                 jl      0x5694fb
  00569571:  be c0 44 6b 00        mov     esi, 0x6b44c0
  00569576:  ba 1f ff ff ff        mov     edx, 0xffffff1f
  0056957B:  85 d2                 test    edx, edx
  0056957D:  8b ca                 mov     ecx, edx
  0056957F:  7d 04                 jge     0x569585
  00569581:  33 c9                 xor     ecx, ecx
  00569583:  eb 0d                 jmp     0x569592
  00569585:  81 fa ff 00 00 00     cmp     edx, 0xff
  0056958B:  7e 05                 jle     0x569592
  0056958D:  b9 ff 00 00 00        mov     ecx, 0xff
  00569592:  83 ff 0f              cmp     edi, 0xf
  00569595:  74 09                 je      0x5695a0
  00569597:  83 ff 10              cmp     edi, 0x10
  0056959A:  74 04                 je      0x5695a0
  0056959C:  89 0e                 mov     dword ptr [esi], ecx
  0056959E:  eb 1c                 jmp     0x5695bc
  005695A0:  8b c1                 mov     eax, ecx
  005695A2:  83 c1 04              add     ecx, 4
  005695A5:  c1 f9 03              sar     ecx, 3
  005695A8:  c1 f8 03              sar     eax, 3
  005695AB:  83 f9 1f              cmp     ecx, 0x1f
  005695AE:  7e 05                 jle     0x5695b5
  005695B0:  b9 1f 00 00 00        mov     ecx, 0x1f
  005695B5:  c1 e0 10              shl     eax, 0x10
  005695B8:  03 c1                 add     eax, ecx
  005695BA:  89 06                 mov     dword ptr [esi], eax
  005695BC:  83 c2 02              add     edx, 2