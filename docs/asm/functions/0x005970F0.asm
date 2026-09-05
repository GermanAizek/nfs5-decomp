; Function: LLPACKET_sub_005970F0
; Address:  0x005970F0 - 0x00597140 (80 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005970F0:
  005970F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005970F4:  d9 40 08              fld     dword ptr [eax + 8]
  005970F7:  d9 54 24 04           fst     dword ptr [esp + 4]
  005970FB:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  00597101:  df e0                 fnstsw  ax
  00597103:  f6 c4 40              test    ah, 0x40
  00597106:  75 2e                 jne     0x597136
  00597108:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0059710C:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00597110:  8d 14 8d a0 e8 6a 00  lea     edx, [ecx*4 + 0x6ae8a0]
  00597117:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0059711B:  52                    push    edx
  0059711C:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00597120:  50                    push    eax
  00597121:  51                    push    ecx
  00597122:  52                    push    edx
  00597123:  ff 15 f4 f5 6a 00     call    dword ptr [0x6af5f4]
  00597129:  83 c4 10              add     esp, 0x10
  0059712C:  c7 05 a0 f4 6a 00 00 00 00 00  mov     dword ptr [0x6af4a0], 0
  00597136:  c3                    ret     
  00597137:  90                    nop     
  00597138:  90                    nop     
  00597139:  90                    nop     
  0059713A:  90                    nop     
  0059713B:  90                    nop     
  0059713C:  90                    nop     
  0059713D:  90                    nop     
  0059713E:  90                    nop     
  0059713F:  90                    nop     