; Function: sub_004361EB
; Address:  0x004361EB - 0x00436240 (85 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004361EB:
  004361EB:  24 18                 and     al, 0x18
  004361ED:  0b c1                 or      eax, ecx
  004361EF:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004361F3:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004361F7:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004361FB:  33 c0                 xor     eax, eax
  004361FD:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00436201:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00436205:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00436209:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0043620D:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00436211:  51                    push    ecx
  00436212:  52                    push    edx
  00436213:  e8 88 3d fe ff        call    0x419fa0
  00436218:  8d 44 24 24           lea     eax, [esp + 0x24]
  0043621C:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  00436220:  50                    push    eax
  00436221:  51                    push    ecx
  00436222:  e8 79 3d fe ff        call    0x419fa0
  00436227:  83 c4 10              add     esp, 0x10
  0043622A:  5e                    pop     esi
  0043622B:  81 c4 a8 00 00 00     add     esp, 0xa8
  00436231:  c3                    ret     
  00436232:  90                    nop     
  00436233:  90                    nop     
  00436234:  90                    nop     
  00436235:  90                    nop     
  00436236:  90                    nop     
  00436237:  90                    nop     
  00436238:  90                    nop     
  00436239:  90                    nop     
  0043623A:  90                    nop     
  0043623B:  90                    nop     
  0043623C:  90                    nop     
  0043623D:  90                    nop     
  0043623E:  90                    nop     
  0043623F:  90                    nop     