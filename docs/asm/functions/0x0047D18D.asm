; Function: sub_0047D18D
; Address:  0x0047D18D - 0x0047D1DE (81 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D18D:
  0047D18D:  20 89 08 83 c7 08     and     byte ptr [ecx + 0x8c78308], cl
  0047D193:  c7 03 00 00 00 00     mov     dword ptr [ebx], 0
  0047D199:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0047D19D:  83 c3 04              add     ebx, 4
  0047D1A0:  48                    dec     eax
  0047D1A1:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  0047D1A5:  0f 85 1b ff ff ff     jne     0x47d0c6
  0047D1AB:  33 db                 xor     ebx, ebx
  0047D1AD:  8b 45 00              mov     eax, dword ptr [ebp]
  0047D1B0:  8b cd                 mov     ecx, ebp
  0047D1B2:  ff 50 24              call    dword ptr [eax + 0x24]
  0047D1B5:  6a 14                 push    0x14
  0047D1B7:  e8 d4 02 12 00        call    0x59d490
  0047D1BC:  83 c4 04              add     esp, 4
  0047D1BF:  3b c3                 cmp     eax, ebx
  0047D1C1:  74 1b                 je      0x47d1de
  0047D1C3:  55                    push    ebp
  0047D1C4:  8b c8                 mov     ecx, eax
  0047D1C6:  e8 45 3d fd ff        call    0x450f10
  0047D1CB:  89 45 08              mov     dword ptr [ebp + 8], eax
  0047D1CE:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0047D1D1:  5f                    pop     edi
  0047D1D2:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  0047D1D5:  5e                    pop     esi
  0047D1D6:  5d                    pop     ebp
  0047D1D7:  5b                    pop     ebx
  0047D1D8:  83 c4 44              add     esp, 0x44
  0047D1DB:  c2 08 00              ret     8