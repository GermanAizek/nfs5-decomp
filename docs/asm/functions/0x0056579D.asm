; Function: BIG_sub_0056579D
; Address:  0x0056579D - 0x005657F0 (83 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_0056579D:
  0056579D:  c0 74 19 57 8d        sal     byte ptr [ecx + ebx + 0x57], 0x8d
  005657A2:  7a 01                 jp      0x5657a5
  005657A4:  56                    push    esi
  005657A5:  68 80 3a 6a 00        push    0x6a3a80
  005657AA:  e8 91 95 01 00        call    0x57ed40
  005657AF:  83 c4 08              add     esp, 8
  005657B2:  83 c6 30              add     esi, 0x30
  005657B5:  4f                    dec     edi
  005657B6:  75 ec                 jne     0x5657a4
  005657B8:  5f                    pop     edi
  005657B9:  e8 f2 af fc ff        call    0x5307b0
  005657BE:  68 f0 55 56 00        push    0x5655f0
  005657C3:  a3 a0 3a 6a 00        mov     dword ptr [0x6a3aa0], eax
  005657C8:  c7 05 9c 3a 6a 00 ff ff ff ff  mov     dword ptr [0x6a3a9c], 0xffffffff
  005657D2:  e8 89 01 ff ff        call    0x555960
  005657D7:  83 c4 04              add     esp, 4
  005657DA:  b8 01 00 00 00        mov     eax, 1
  005657DF:  5e                    pop     esi
  005657E0:  c3                    ret     
  005657E1:  b8 01 00 00 00        mov     eax, 1
  005657E6:  c3                    ret     
  005657E7:  90                    nop     
  005657E8:  90                    nop     
  005657E9:  90                    nop     
  005657EA:  90                    nop     
  005657EB:  90                    nop     
  005657EC:  90                    nop     
  005657ED:  90                    nop     
  005657EE:  90                    nop     
  005657EF:  90                    nop     