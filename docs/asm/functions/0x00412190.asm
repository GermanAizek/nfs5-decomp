; Function: sub_00412190
; Address:  0x00412190 - 0x00412210 (128 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412190:
  00412190:  56                    push    esi
  00412191:  e8 6a fb ff ff        call    0x411d00
  00412196:  a1 ec 72 5e 00        mov     eax, dword ptr [0x5e72ec]
  0041219B:  33 f6                 xor     esi, esi
  0041219D:  3b c6                 cmp     eax, esi
  0041219F:  74 69                 je      0x41220a
  004121A1:  83 3d 04 53 65 00 02  cmp     dword ptr [0x655304], 2
  004121A8:  7d 60                 jge     0x41220a
  004121AA:  a1 14 6a 5e 00        mov     eax, dword ptr [0x5e6a14]
  004121AF:  6a 0a                 push    0xa
  004121B1:  a3 f4 72 5e 00        mov     dword ptr [0x5e72f4], eax
  004121B6:  50                    push    eax
  004121B7:  a1 b0 49 60 00        mov     eax, dword ptr [0x6049b0]
  004121BC:  68 c0 23 41 00        push    0x4123c0
  004121C1:  50                    push    eax
  004121C2:  c7 05 14 74 5e 00 01 00 00 00  mov     dword ptr [0x5e7414], 1
  004121CC:  89 35 f8 72 5e 00     mov     dword ptr [0x5e72f8], esi
  004121D2:  89 35 fc 72 5e 00     mov     dword ptr [0x5e72fc], esi
  004121D8:  e8 33 2a 00 00        call    0x414c10
  004121DD:  a1 ec 72 5e 00        mov     eax, dword ptr [0x5e72ec]
  004121E2:  83 c4 10              add     esp, 0x10
  004121E5:  3b c6                 cmp     eax, esi
  004121E7:  75 21                 jne     0x41220a
  004121E9:  8b 0d f0 72 5e 00     mov     ecx, dword ptr [0x5e72f0]
  004121EF:  51                    push    ecx
  004121F0:  e8 4b f8 11 00        call    0x531a40
  004121F5:  83 c4 04              add     esp, 4
  004121F8:  89 35 10 74 5e 00     mov     dword ptr [0x5e7410], esi
  004121FE:  89 35 18 74 5e 00     mov     dword ptr [0x5e7418], esi
  00412204:  89 35 0c 74 5e 00     mov     dword ptr [0x5e740c], esi
  0041220A:  5e                    pop     esi
  0041220B:  c3                    ret     
  0041220C:  90                    nop     
  0041220D:  90                    nop     
  0041220E:  90                    nop     
  0041220F:  90                    nop     