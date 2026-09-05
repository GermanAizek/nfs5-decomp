; Function: NETGATHR_sub_0058C3A0
; Address:  0x0058C3A0 - 0x0058C3E0 (64 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C3A0:
  0058C3A0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0058C3A4:  56                    push    esi
  0058C3A5:  33 f6                 xor     esi, esi
  0058C3A7:  85 c9                 test    ecx, ecx
  0058C3A9:  7d 07                 jge     0x58c3b2
  0058C3AB:  f7 d9                 neg     ecx
  0058C3AD:  be 01 00 00 00        mov     esi, 1
  0058C3B2:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0058C3B6:  85 c0                 test    eax, eax
  0058C3B8:  7d 05                 jge     0x58c3bf
  0058C3BA:  f7 d8                 neg     eax
  0058C3BC:  83 f6 01              xor     esi, 1
  0058C3BF:  50                    push    eax
  0058C3C0:  51                    push    ecx
  0058C3C1:  e8 6a ff ff ff        call    0x58c330
  0058C3C6:  83 c4 08              add     esp, 8
  0058C3C9:  85 f6                 test    esi, esi
  0058C3CB:  5e                    pop     esi
  0058C3CC:  74 0a                 je      0x58c3d8
  0058C3CE:  52                    push    edx
  0058C3CF:  50                    push    eax
  0058C3D0:  e8 1b 02 00 00        call    0x58c5f0
  0058C3D5:  83 c4 08              add     esp, 8
  0058C3D8:  c3                    ret     
  0058C3D9:  90                    nop     
  0058C3DA:  90                    nop     
  0058C3DB:  90                    nop     
  0058C3DC:  90                    nop     
  0058C3DD:  90                    nop     
  0058C3DE:  90                    nop     
  0058C3DF:  90                    nop     