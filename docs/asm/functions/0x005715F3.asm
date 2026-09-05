; Function: FONTTEX_sub_005715f3
; Address:  0x005715F3 - 0x0057160D (26 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005715f3:
  005715F3:  8a 1c 08              mov     bl, byte ptr [eax + ecx]
  005715F6:  8b c3                 mov     eax, ebx
  005715F8:  eb 10                 jmp     0x57160a
  005715FA:  53                    push    ebx
  005715FB:  8d 05 40 29 6b 00     lea     eax, [0x6b2940]
  00571601:  50                    push    eax
  00571602:  e8 e9 4d fc ff        call    0x5363f0
  00571607:  83 c4 08              add     esp, 8
  0057160A:  5b                    pop     ebx
  0057160B:  c9                    leave   
  0057160C:  c3                    ret     