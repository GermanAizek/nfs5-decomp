; Function: INPUT_sub_00531350
; Address:  0x00531350 - 0x005313D0 (128 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531350:
  00531350:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00531354:  8b 0d ec a9 69 00     mov     ecx, dword ptr [0x69a9ec]
  0053135A:  3b c1                 cmp     eax, ecx
  0053135C:  7c 03                 jl      0x531361
  0053135E:  33 c0                 xor     eax, eax
  00531360:  c3                    ret     
  00531361:  8b c8                 mov     ecx, eax
  00531363:  c1 e1 05              shl     ecx, 5
  00531366:  03 c8                 add     ecx, eax
  00531368:  8d 14 48              lea     edx, [eax + ecx*2]
  0053136B:  8b 04 95 60 be 6b 00  mov     eax, dword ptr [edx*4 + 0x6bbe60]
  00531372:  85 c0                 test    eax, eax
  00531374:  75 01                 jne     0x531377
  00531376:  c3                    ret     
  00531377:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053137B:  56                    push    esi
  0053137C:  83 f9 08              cmp     ecx, 8
  0053137F:  74 29                 je      0x5313aa
  00531381:  51                    push    ecx
  00531382:  68 24 93 5b 00        push    0x5b9324
  00531387:  33 f6                 xor     esi, esi
  00531389:  c7 05 e4 ca 5d 00 e8 92 5b 00  mov     dword ptr [0x5dcae4], 0x5b92e8
  00531393:  c7 05 e8 ca 5d 00 49 01 00 00  mov     dword ptr [0x5dcae8], 0x149
  0053139D:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005313A3:  83 c4 08              add     esp, 8
  005313A6:  8b c6                 mov     eax, esi
  005313A8:  5e                    pop     esi
  005313A9:  c3                    ret     
  005313AA:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005313AE:  51                    push    ecx
  005313AF:  50                    push    eax
  005313B0:  e8 0b d2 03 00        call    0x56e5c0
  005313B5:  8b f0                 mov     esi, eax
  005313B7:  83 c4 08              add     esp, 8
  005313BA:  f7 de                 neg     esi
  005313BC:  1b f6                 sbb     esi, esi
  005313BE:  46                    inc     esi
  005313BF:  8b c6                 mov     eax, esi
  005313C1:  5e                    pop     esi
  005313C2:  c3                    ret     
  005313C3:  90                    nop     
  005313C4:  90                    nop     
  005313C5:  90                    nop     
  005313C6:  90                    nop     
  005313C7:  90                    nop     
  005313C8:  90                    nop     
  005313C9:  90                    nop     
  005313CA:  90                    nop     
  005313CB:  90                    nop     
  005313CC:  90                    nop     
  005313CD:  90                    nop     
  005313CE:  90                    nop     
  005313CF:  90                    nop     