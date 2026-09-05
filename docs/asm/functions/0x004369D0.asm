; Function: sub_004369D0
; Address:  0x004369D0 - 0x00436A00 (48 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004369D0:
  004369D0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004369D4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004369D8:  2b c1                 sub     eax, ecx
  004369DA:  c1 f8 02              sar     eax, 2
  004369DD:  85 c0                 test    eax, eax
  004369DF:  7e 16                 jle     0x4369f7
  004369E1:  8b d0                 mov     edx, eax
  004369E3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004369E7:  56                    push    esi
  004369E8:  8b 31                 mov     esi, dword ptr [ecx]
  004369EA:  83 c1 04              add     ecx, 4
  004369ED:  89 30                 mov     dword ptr [eax], esi
  004369EF:  83 c0 04              add     eax, 4
  004369F2:  4a                    dec     edx
  004369F3:  75 f3                 jne     0x4369e8
  004369F5:  5e                    pop     esi
  004369F6:  c3                    ret     
  004369F7:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004369FB:  c3                    ret     
  004369FC:  90                    nop     
  004369FD:  90                    nop     
  004369FE:  90                    nop     
  004369FF:  90                    nop     