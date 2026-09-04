; Function: MOUSE_sub_536490
; Address:  0x00536490 - 0x005364F0 (96 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_536490:
  00536490:  a0 9d c5 5d 00        mov     al, byte ptr [0x5dc59d]
  00536495:  3c 08                 cmp     al, 8
  00536497:  77 0e                 ja      0x5364a7
  00536499:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053649D:  50                    push    eax
  0053649E:  e8 1d b1 03 00        call    0x5715c0
  005364A3:  83 c4 04              add     esp, 4
  005364A6:  c3                    ret     
  005364A7:  3c 0f                 cmp     al, 0xf
  005364A9:  75 0e                 jne     0x5364b9
  005364AB:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005364AF:  51                    push    ecx
  005364B0:  e8 d6 b0 03 00        call    0x57158b
  005364B5:  83 c4 04              add     esp, 4
  005364B8:  c3                    ret     
  005364B9:  3c 10                 cmp     al, 0x10
  005364BB:  75 25                 jne     0x5364e2
  005364BD:  80 3d 9c c5 5d 00 6d  cmp     byte ptr [0x5dc59c], 0x6d
  005364C4:  75 0e                 jne     0x5364d4
  005364C6:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005364CA:  52                    push    edx
  005364CB:  e8 60 b1 03 00        call    0x571630
  005364D0:  83 c4 04              add     esp, 4
  005364D3:  c3                    ret     
  005364D4:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005364D8:  50                    push    eax
  005364D9:  e8 82 b0 03 00        call    0x571560
  005364DE:  83 c4 04              add     esp, 4
  005364E1:  c3                    ret     
  005364E2:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005364E6:  3c 18                 cmp     al, 0x18
  005364E8:  1b c0                 sbb     eax, eax
  005364EA:  f7 d0                 not     eax
  005364EC:  23 c1                 and     eax, ecx
  005364EE:  c3                    ret     
  005364EF:  90                    nop     