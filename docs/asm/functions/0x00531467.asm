; Function: INPUT_sub_00531467
; Address:  0x00531467 - 0x00531496 (47 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531467:
  00531467:  b9 50 00 00 00        mov     ecx, 0x50
  0053146C:  eb d1                 jmp     0x53143f
  0053146E:  68 6c 93 5b 00        push    0x5b936c
  00531473:  c7 05 e4 ca 5d 00 e8 92 5b 00  mov     dword ptr [0x5dcae4], 0x5b92e8
  0053147D:  c7 05 e8 ca 5d 00 fa 01 00 00  mov     dword ptr [0x5dcae8], 0x1fa
  00531487:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053148D:  83 c4 04              add     esp, 4
  00531490:  8b c6                 mov     eax, esi
  00531492:  5f                    pop     edi
  00531493:  5e                    pop     esi
  00531494:  5b                    pop     ebx
  00531495:  c3                    ret     