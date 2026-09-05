; Function: STREAM_sub_0056B130
; Address:  0x0056B130 - 0x0056B1C5 (149 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B130:
  0056B130:  b9 80 ff ff ff        mov     ecx, 0xffffff80
  0056B135:  83 f9 c0              cmp     ecx, -0x40
  0056B138:  8b c1                 mov     eax, ecx
  0056B13A:  7d 07                 jge     0x56b143
  0056B13C:  b8 c0 ff ff ff        mov     eax, 0xffffffc0
  0056B141:  eb 0a                 jmp     0x56b14d
  0056B143:  83 f9 3f              cmp     ecx, 0x3f
  0056B146:  7e 05                 jle     0x56b14d
  0056B148:  b8 3f 00 00 00        mov     eax, 0x3f
  0056B14D:  8b d1                 mov     edx, ecx
  0056B14F:  04 40                 add     al, 0x40
  0056B151:  81 e2 ff 00 00 00     and     edx, 0xff
  0056B157:  41                    inc     ecx
  0056B158:  83 f9 7f              cmp     ecx, 0x7f
  0056B15B:  88 82 c0 2e 6b 00     mov     byte ptr [edx + 0x6b2ec0], al
  0056B161:  7c d2                 jl      0x56b135
  0056B163:  53                    push    ebx
  0056B164:  55                    push    ebp
  0056B165:  56                    push    esi
  0056B166:  57                    push    edi
  0056B167:  b9 07 00 00 00        mov     ecx, 7
  0056B16C:  b8 1f 00 00 00        mov     eax, 0x1f
  0056B171:  bf c4 2f 6b 00        mov     edi, 0x6b2fc4
  0056B176:  c7 05 c0 2f 6b 00 0f 00 00 00  mov     dword ptr [0x6b2fc0], 0xf
  0056B180:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0056B182:  b9 08 00 00 00        mov     ecx, 8
  0056B187:  b8 2f 00 00 00        mov     eax, 0x2f
  0056B18C:  bf e0 2f 6b 00        mov     edi, 0x6b2fe0
  0056B191:  bd 84 bf 5b 00        mov     ebp, 0x5bbf84
  0056B196:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0056B198:  b9 80 00 00 00        mov     ecx, 0x80
  0056B19D:  b8 3f 00 00 00        mov     eax, 0x3f
  0056B1A2:  bf c0 33 6b 00        mov     edi, 0x6b33c0
  0056B1A7:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0056B1A9:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056B1AC:  8b 75 fc              mov     esi, dword ptr [ebp - 4]
  0056B1AF:  8b 55 00              mov     edx, dword ptr [ebp]
  0056B1B2:  f6 c4 fc              test    ah, 0xfc
  0056B1B5:  74 31                 je      0x56b1e8
  0056B1B7:  c1 f8 07              sar     eax, 7
  0056B1BA:  8b f8                 mov     edi, eax
  0056B1BC:  b9 09 00 00 00        mov     ecx, 9
  0056B1C1:  8b c2                 mov     eax, edx
  0056B1C3:  2b ce                 sub     ecx, esi