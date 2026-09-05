; Function: KEY_sub_0055F170
; Address:  0x0055F170 - 0x0055F210 (160 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F170:
  0055F170:  83 ec 14              sub     esp, 0x14
  0055F173:  56                    push    esi
  0055F174:  68 52 04 00 00        push    0x452
  0055F179:  66 c7 44 24 0c 06 00  mov     word ptr [esp + 0xc], 6
  0055F180:  e8 a7 70 02 00        call    0x58622c
  0055F185:  66 89 44 24 14        mov     word ptr [esp + 0x14], ax
  0055F18A:  6a 04                 push    4
  0055F18C:  8d 44 24 0e           lea     eax, [esp + 0xe]
  0055F190:  6a ff                 push    -1
  0055F192:  50                    push    eax
  0055F193:  e8 c8 b6 fd ff        call    0x53a860
  0055F198:  6a 06                 push    6
  0055F19A:  8d 4c 24 1e           lea     ecx, [esp + 0x1e]
  0055F19E:  6a ff                 push    -1
  0055F1A0:  51                    push    ecx
  0055F1A1:  e8 ba b6 fd ff        call    0x53a860
  0055F1A6:  6a 02                 push    2
  0055F1A8:  8d 54 24 20           lea     edx, [esp + 0x20]
  0055F1AC:  6a 01                 push    1
  0055F1AE:  52                    push    edx
  0055F1AF:  e8 3c d7 00 00        call    0x56c8f0
  0055F1B4:  6a 02                 push    2
  0055F1B6:  8d 44 24 2e           lea     eax, [esp + 0x2e]
  0055F1BA:  68 be 08 00 00        push    0x8be
  0055F1BF:  50                    push    eax
  0055F1C0:  e8 2b d7 00 00        call    0x56c8f0
  0055F1C5:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  0055F1CB:  51                    push    ecx
  0055F1CC:  e8 9f 16 fd ff        call    0x530870
  0055F1D1:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0055F1D5:  83 c4 34              add     esp, 0x34
  0055F1D8:  8d 54 24 08           lea     edx, [esp + 8]
  0055F1DC:  8d 44 24 04           lea     eax, [esp + 4]
  0055F1E0:  6a 0e                 push    0xe
  0055F1E2:  52                    push    edx
  0055F1E3:  6a 00                 push    0
  0055F1E5:  6a 04                 push    4
  0055F1E7:  50                    push    eax
  0055F1E8:  51                    push    ecx
  0055F1E9:  e8 5e 89 02 00        call    0x587b4c
  0055F1EE:  8b 15 00 36 6a 00     mov     edx, dword ptr [0x6a3600]
  0055F1F4:  8b f0                 mov     esi, eax
  0055F1F6:  52                    push    edx
  0055F1F7:  e8 84 16 fd ff        call    0x530880
  0055F1FC:  83 c4 04              add     esp, 4
  0055F1FF:  33 c0                 xor     eax, eax
  0055F201:  83 fe ff              cmp     esi, -1
  0055F204:  0f 95 c0              setne   al
  0055F207:  5e                    pop     esi
  0055F208:  83 c4 14              add     esp, 0x14
  0055F20B:  c3                    ret     
  0055F20C:  90                    nop     
  0055F20D:  90                    nop     
  0055F20E:  90                    nop     
  0055F20F:  90                    nop     