; Function: sub_004152C0
; Address:  0x004152C0 - 0x00415345 (133 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004152C0:
  004152C0:  81 ec f4 01 00 00     sub     esp, 0x1f4
  004152C6:  a1 cc 38 65 00        mov     eax, dword ptr [0x6538cc]
  004152CB:  8b 0d 98 78 5e 00     mov     ecx, dword ptr [0x5e7898]
  004152D1:  53                    push    ebx
  004152D2:  55                    push    ebp
  004152D3:  56                    push    esi
  004152D4:  05 10 27 00 00        add     eax, 0x2710
  004152D9:  33 db                 xor     ebx, ebx
  004152DB:  be 01 00 00 00        mov     esi, 1
  004152E0:  c6 05 95 61 65 00 39  mov     byte ptr [0x656195], 0x39
  004152E7:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004152EB:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004152EF:  89 1d d8 38 65 00     mov     dword ptr [0x6538d8], ebx
  004152F5:  89 35 98 49 60 00     mov     dword ptr [0x604998], esi
  004152FB:  89 0d a8 49 60 00     mov     dword ptr [0x6049a8], ecx
  00415301:  e8 6a fa 11 00        call    0x534d70
  00415306:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0041530A:  89 1d cc 52 65 00     mov     dword ptr [0x6552cc], ebx
  00415310:  e8 ab 3e 05 00        call    0x4691c0
  00415315:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00415319:  e8 02 3a 05 00        call    0x468d20
  0041531E:  e8 fd 2e 09 00        call    0x4a8220
  00415323:  53                    push    ebx
  00415324:  e8 77 f9 11 00        call    0x534ca0
  00415329:  8b 2d 04 53 65 00     mov     ebp, dword ptr [0x655304]
  0041532F:  c6 05 25 53 65 00 61  mov     byte ptr [0x655325], 0x61
  00415336:  83 fd 02              cmp     ebp, 2
  00415339:  c6 05 2a 53 65 00 6e  mov     byte ptr [0x65532a], 0x6e
  00415340:  0f 94 c2              sete    dl
  00415343:  52                    push    edx