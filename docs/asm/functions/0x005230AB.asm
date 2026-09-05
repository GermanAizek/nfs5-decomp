; Function: GARAGE_sub_005230AB
; Address:  0x005230AB - 0x00523110 (101 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005230AB:
  005230AB:  6a 0c                 push    0xc
  005230AD:  e8 de a3 07 00        call    0x59d490
  005230B2:  83 c4 04              add     esp, 4
  005230B5:  85 c0                 test    eax, eax
  005230B7:  74 09                 je      0x5230c2
  005230B9:  8b c8                 mov     ecx, eax
  005230BB:  e8 70 00 00 00        call    0x523130
  005230C0:  eb 02                 jmp     0x5230c4
  005230C2:  33 c0                 xor     eax, eax
  005230C4:  6a 0c                 push    0xc
  005230C6:  89 86 d4 00 00 00     mov     dword ptr [esi + 0xd4], eax
  005230CC:  e8 bf a3 07 00        call    0x59d490
  005230D1:  83 c4 04              add     esp, 4
  005230D4:  85 c0                 test    eax, eax
  005230D6:  74 17                 je      0x5230ef
  005230D8:  8b c8                 mov     ecx, eax
  005230DA:  e8 51 00 00 00        call    0x523130
  005230DF:  89 86 d8 00 00 00     mov     dword ptr [esi + 0xd8], eax
  005230E5:  8b c6                 mov     eax, esi
  005230E7:  5f                    pop     edi
  005230E8:  5e                    pop     esi
  005230E9:  5d                    pop     ebp
  005230EA:  5b                    pop     ebx
  005230EB:  83 c4 20              add     esp, 0x20
  005230EE:  c3                    ret     
  005230EF:  33 c0                 xor     eax, eax
  005230F1:  5f                    pop     edi
  005230F2:  89 86 d8 00 00 00     mov     dword ptr [esi + 0xd8], eax
  005230F8:  8b c6                 mov     eax, esi
  005230FA:  5e                    pop     esi
  005230FB:  5d                    pop     ebp
  005230FC:  5b                    pop     ebx
  005230FD:  83 c4 20              add     esp, 0x20
  00523100:  c3                    ret     
  00523101:  90                    nop     
  00523102:  90                    nop     
  00523103:  90                    nop     
  00523104:  90                    nop     
  00523105:  90                    nop     
  00523106:  90                    nop     
  00523107:  90                    nop     
  00523108:  90                    nop     
  00523109:  90                    nop     
  0052310A:  90                    nop     
  0052310B:  90                    nop     
  0052310C:  90                    nop     
  0052310D:  90                    nop     
  0052310E:  90                    nop     
  0052310F:  90                    nop     