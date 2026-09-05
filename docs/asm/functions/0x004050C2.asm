; Function: sub_004050C2
; Address:  0x004050C2 - 0x004050EF (45 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004050C2:
  004050C2:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004050C5:  e8 16 64 00 00        call    0x40b4e0
  004050CA:  5f                    pop     edi
  004050CB:  5e                    pop     esi
  004050CC:  5b                    pop     ebx
  004050CD:  8b e5                 mov     esp, ebp
  004050CF:  5d                    pop     ebp
  004050D0:  c3                    ret     
  004050D1:  8d 49 00              lea     ecx, [ecx]
  004050D4:  a9 3e 40 00 7a        test    eax, 0x7a00403e
  004050D9:  3f                    aas     
  004050DA:  40                    inc     eax
  004050DB:  00 f3                 add     bl, dh
  004050DD:  42                    inc     edx
  004050DE:  40                    inc     eax
  004050DF:  00 a6 49 40 00 74     add     byte ptr [esi + 0x74004049], ah
  004050E5:  44                    inc     esp
  004050E6:  40                    inc     eax
  004050E7:  00 e2                 add     dl, ah
  004050E9:  4e                    dec     esi
  004050EA:  40                    inc     eax
  004050EB:  00 c2                 add     dl, al
  004050ED:  50                    push    eax
  004050EE:  40                    inc     eax