; Function: LLPACKET_sub_0059752A
; Address:  0x0059752A - 0x00597580 (86 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059752A:
  0059752A:  c1 e2 05              shl     edx, 5
  0059752D:  2b d1                 sub     edx, ecx
  0059752F:  8b 0d bc 26 6b 00     mov     ecx, dword ptr [0x6b26bc]
  00597535:  8d 0c d1              lea     ecx, [ecx + edx*8]
  00597538:  f6 01 10              test    byte ptr [ecx], 0x10
  0059753B:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0059753F:  74 19                 je      0x59755a
  00597541:  0f be 44 10 47        movsx   eax, byte ptr [eax + edx + 0x47]
  00597546:  50                    push    eax
  00597547:  8b 81 a4 00 00 00     mov     eax, dword ptr [ecx + 0xa4]
  0059754D:  50                    push    eax
  0059754E:  ff 91 d8 00 00 00     call    dword ptr [ecx + 0xd8]
  00597554:  83 c4 08              add     esp, 8
  00597557:  33 c0                 xor     eax, eax
  00597559:  c3                    ret     
  0059755A:  0f be 44 10 46        movsx   eax, byte ptr [eax + edx + 0x46]
  0059755F:  50                    push    eax
  00597560:  8b 81 a4 00 00 00     mov     eax, dword ptr [ecx + 0xa4]
  00597566:  50                    push    eax
  00597567:  ff 91 d8 00 00 00     call    dword ptr [ecx + 0xd8]
  0059756D:  83 c4 08              add     esp, 8
  00597570:  33 c0                 xor     eax, eax
  00597572:  c3                    ret     
  00597573:  90                    nop     
  00597574:  90                    nop     
  00597575:  90                    nop     
  00597576:  90                    nop     
  00597577:  90                    nop     
  00597578:  90                    nop     
  00597579:  90                    nop     
  0059757A:  90                    nop     
  0059757B:  90                    nop     
  0059757C:  90                    nop     
  0059757D:  90                    nop     
  0059757E:  90                    nop     
  0059757F:  90                    nop     