; Function: sub_0048B4A0
; Address:  0x0048B4A0 - 0x0048B4E0 (64 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B4A0:
  0048B4A0:  56                    push    esi
  0048B4A1:  8b f1                 mov     esi, ecx
  0048B4A3:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048B4A6:  50                    push    eax
  0048B4A7:  e8 c4 53 0a 00        call    0x530870
  0048B4AC:  8a 46 15              mov     al, byte ptr [esi + 0x15]
  0048B4AF:  83 c4 04              add     esp, 4
  0048B4B2:  84 c0                 test    al, al
  0048B4B4:  75 1c                 jne     0x48b4d2
  0048B4B6:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0048B4B9:  6a 00                 push    0
  0048B4BB:  6a 00                 push    0
  0048B4BD:  6a 00                 push    0
  0048B4BF:  6a 00                 push    0
  0048B4C1:  68 b8 00 00 00        push    0xb8
  0048B4C6:  e8 65 16 00 00        call    0x48cb30
  0048B4CB:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048B4CE:  c6 41 11 01           mov     byte ptr [ecx + 0x11], 1
  0048B4D2:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0048B4D5:  52                    push    edx
  0048B4D6:  e8 a5 53 0a 00        call    0x530880
  0048B4DB:  83 c4 04              add     esp, 4
  0048B4DE:  5e                    pop     esi
  0048B4DF:  c3                    ret     