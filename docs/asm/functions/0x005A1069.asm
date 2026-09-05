; Function: UMEM_sub_005A1069
; Address:  0x005A1069 - 0x005A10E1 (120 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A1069:
  005A1069:  53                    push    ebx
  005A106A:  55                    push    ebp
  005A106B:  56                    push    esi
  005A106C:  be e8 33 5e 00        mov     esi, 0x5e33e8
  005A1071:  57                    push    edi
  005A1072:  56                    push    esi
  005A1073:  6a 01                 push    1
  005A1075:  83 cb ff              or      ebx, 0xffffffff
  005A1078:  e8 6c 0a 00 00        call    0x5a1ae9
  005A107D:  56                    push    esi
  005A107E:  e8 8b 26 00 00        call    0x5a370e
  005A1083:  ff 74 24 20           push    dword ptr [esp + 0x20]
  005A1087:  8b e8                 mov     ebp, eax
  005A1089:  e8 d2 39 00 00        call    0x5a4a60
  005A108E:  8b f8                 mov     edi, eax
  005A1090:  56                    push    esi
  005A1091:  57                    push    edi
  005A1092:  6a 01                 push    1
  005A1094:  ff 74 24 30           push    dword ptr [esp + 0x30]
  005A1098:  e8 f0 0a 00 00        call    0x5a1b8d
  005A109D:  83 c4 20              add     esp, 0x20
  005A10A0:  3b c7                 cmp     eax, edi
  005A10A2:  75 24                 jne     0x5a10c8
  005A10A4:  ff 0d ec 33 5e 00     dec     dword ptr [0x5e33ec]
  005A10AA:  78 10                 js      0x5a10bc
  005A10AC:  a1 e8 33 5e 00        mov     eax, dword ptr [0x5e33e8]
  005A10B1:  c6 00 0a              mov     byte ptr [eax], 0xa
  005A10B4:  ff 05 e8 33 5e 00     inc     dword ptr [0x5e33e8]
  005A10BA:  eb 0a                 jmp     0x5a10c6
  005A10BC:  56                    push    esi
  005A10BD:  6a 0a                 push    0xa
  005A10BF:  e8 65 15 00 00        call    0x5a2629
  005A10C4:  59                    pop     ecx
  005A10C5:  59                    pop     ecx
  005A10C6:  33 db                 xor     ebx, ebx
  005A10C8:  56                    push    esi
  005A10C9:  55                    push    ebp
  005A10CA:  e8 cc 26 00 00        call    0x5a379b
  005A10CF:  56                    push    esi
  005A10D0:  6a 01                 push    1
  005A10D2:  e8 64 0a 00 00        call    0x5a1b3b
  005A10D7:  83 c4 10              add     esp, 0x10
  005A10DA:  8b c3                 mov     eax, ebx
  005A10DC:  5f                    pop     edi
  005A10DD:  5e                    pop     esi
  005A10DE:  5d                    pop     ebp
  005A10DF:  5b                    pop     ebx
  005A10E0:  c3                    ret     