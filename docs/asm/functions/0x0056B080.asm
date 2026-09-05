; Function: STREAM_sub_0056B080
; Address:  0x0056B080 - 0x0056B0E4 (100 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B080:
  0056B080:  55                    push    ebp
  0056B081:  8b ec                 mov     ebp, esp
  0056B083:  a1 1c 3e 6a 00        mov     eax, dword ptr [0x6a3e1c]
  0056B088:  85 c0                 test    eax, eax
  0056B08A:  75 05                 jne     0x56b091
  0056B08C:  e8 9f 00 00 00        call    0x56b130
  0056B091:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056B094:  33 c9                 xor     ecx, ecx
  0056B096:  33 d2                 xor     edx, edx
  0056B098:  56                    push    esi
  0056B099:  66 8b 08              mov     cx, word ptr [eax]
  0056B09C:  66 8b 50 02           mov     dx, word ptr [eax + 2]
  0056B0A0:  c1 e1 10              shl     ecx, 0x10
  0056B0A3:  0b ca                 or      ecx, edx
  0056B0A5:  83 c0 04              add     eax, 4
  0056B0A8:  89 0d 80 2d 6b 00     mov     dword ptr [0x6b2d80], ecx
  0056B0AE:  8b 0d 60 cd 5b 00     mov     ecx, dword ptr [0x5bcd60]
  0056B0B4:  a3 a0 2e 6b 00        mov     dword ptr [0x6b2ea0], eax
  0056B0B9:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0056B0BC:  c1 e1 0f              shl     ecx, 0xf
  0056B0BF:  c7 05 a4 2e 6b 00 20 00 00 00  mov     dword ptr [0x6b2ea4], 0x20
  0056B0C9:  a3 20 42 6a 00        mov     dword ptr [0x6a4220], eax
  0056B0CE:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0056B0D1:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056B0D4:  f7 2d ac 07 5e 00     imul    dword ptr [0x5e07ac]
  0056B0DA:  c1 e2 10              shl     edx, 0x10
  0056B0DD:  c1 e8 10              shr     eax, 0x10
  0056B0E0:  13 c2                 adc     eax, edx