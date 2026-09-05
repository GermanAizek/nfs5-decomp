; Function: sub_004134CF
; Address:  0x004134CF - 0x00413534 (101 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004134CF:
  004134CF:  24 10                 and     al, 0x10
  004134D1:  89 04 9d 9c 78 5e 00  mov     dword ptr [ebx*4 + 0x5e789c], eax
  004134D8:  8d 04 db              lea     eax, [ebx + ebx*8]
  004134DB:  33 d2                 xor     edx, edx
  004134DD:  33 c9                 xor     ecx, ecx
  004134DF:  8d 2c c5 b4 74 5e 00  lea     ebp, [eax*8 + 0x5e74b4]
  004134E6:  8b c1                 mov     eax, ecx
  004134E8:  8d 1c bd 00 00 00 00  lea     ebx, [edi*4]
  004134EF:  2b c3                 sub     eax, ebx
  004134F1:  8b 1e                 mov     ebx, dword ptr [esi]
  004134F3:  39 5c 30 48           cmp     dword ptr [eax + esi + 0x48], ebx
  004134F7:  75 13                 jne     0x41350c
  004134F9:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004134FD:  c6 44 14 28 00        mov     byte ptr [esp + edx + 0x28], 0
  00413502:  8b 04 85 b4 74 5e 00  mov     eax, dword ptr [eax*4 + 0x5e74b4]
  00413509:  89 45 00              mov     dword ptr [ebp], eax
  0041350C:  83 c1 04              add     ecx, 4
  0041350F:  42                    inc     edx
  00413510:  83 c5 04              add     ebp, 4
  00413513:  83 f9 48              cmp     ecx, 0x48
  00413516:  7c ce                 jl      0x4134e6
  00413518:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0041351C:  eb 2c                 jmp     0x41354a
  0041351E:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  00413525:  ba 01 00 00 00        mov     edx, 1
  0041352A:  8b cf                 mov     ecx, edi
  0041352C:  d3 e2                 shl     edx, cl
  0041352E:  f7 d2                 not     edx
  00413530:  23 c2                 and     eax, edx