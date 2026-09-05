; Function: BIG_sub_00565510
; Address:  0x00565510 - 0x00565550 (64 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00565510:
  00565510:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00565515:  84 c0                 test    al, al
  00565517:  75 06                 jne     0x56551f
  00565519:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0056551E:  c3                    ret     
  0056551F:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00565523:  50                    push    eax
  00565524:  e8 37 f5 ff ff        call    0x564a60
  00565529:  83 c4 04              add     esp, 4
  0056552C:  85 c0                 test    eax, eax
  0056552E:  75 06                 jne     0x565536
  00565530:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  00565535:  c3                    ret     
  00565536:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056553A:  88 88 e4 00 00 00     mov     byte ptr [eax + 0xe4], cl
  00565540:  51                    push    ecx
  00565541:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00565544:  51                    push    ecx
  00565545:  e8 f6 ea ff ff        call    0x564040
  0056554A:  83 c4 08              add     esp, 8
  0056554D:  33 c0                 xor     eax, eax
  0056554F:  c3                    ret     