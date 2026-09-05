; Function: sub_00419DD0
; Address:  0x00419DD0 - 0x00419E20 (80 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419DD0:
  00419DD0:  56                    push    esi
  00419DD1:  8b 35 c8 a6 60 00     mov     esi, dword ptr [0x60a6c8]
  00419DD7:  85 f6                 test    esi, esi
  00419DD9:  74 10                 je      0x419deb
  00419DDB:  8b ce                 mov     ecx, esi
  00419DDD:  e8 de 38 18 00        call    0x59d6c0
  00419DE2:  56                    push    esi
  00419DE3:  e8 08 37 18 00        call    0x59d4f0
  00419DE8:  83 c4 04              add     esp, 4
  00419DEB:  a1 f8 89 60 00        mov     eax, dword ptr [0x6089f8]
  00419DF0:  50                    push    eax
  00419DF1:  e8 fa 36 18 00        call    0x59d4f0
  00419DF6:  8b 0d f0 89 60 00     mov     ecx, dword ptr [0x6089f0]
  00419DFC:  51                    push    ecx
  00419DFD:  e8 ee 36 18 00        call    0x59d4f0
  00419E02:  8b 15 fc 89 60 00     mov     edx, dword ptr [0x6089fc]
  00419E08:  52                    push    edx
  00419E09:  e8 e2 36 18 00        call    0x59d4f0
  00419E0E:  83 c4 0c              add     esp, 0xc
  00419E11:  5e                    pop     esi
  00419E12:  c3                    ret     
  00419E13:  90                    nop     
  00419E14:  90                    nop     
  00419E15:  90                    nop     
  00419E16:  90                    nop     
  00419E17:  90                    nop     
  00419E18:  90                    nop     
  00419E19:  90                    nop     
  00419E1A:  90                    nop     
  00419E1B:  90                    nop     
  00419E1C:  90                    nop     
  00419E1D:  90                    nop     
  00419E1E:  90                    nop     
  00419E1F:  90                    nop     