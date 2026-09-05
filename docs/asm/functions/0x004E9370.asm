; Function: FEINTRO_sub_004E9370
; Address:  0x004E9370 - 0x004E9420 (176 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E9370:
  004E9370:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004E9374:  56                    push    esi
  004E9375:  8b f1                 mov     esi, ecx
  004E9377:  50                    push    eax
  004E9378:  e8 03 d5 ff ff        call    0x4e6880
  004E937D:  6a 01                 push    1
  004E937F:  c7 86 ec 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x2ec], 0
  004E9389:  c7 06 64 52 5b 00     mov     dword ptr [esi], 0x5b5264
  004E938F:  e8 1c 68 ff ff        call    0x4dfbb0
  004E9394:  50                    push    eax
  004E9395:  6a 18                 push    0x18
  004E9397:  e8 24 41 0b 00        call    0x59d4c0
  004E939C:  83 c4 0c              add     esp, 0xc
  004E939F:  85 c0                 test    eax, eax
  004E93A1:  74 20                 je      0x4e93c3
  004E93A3:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004E93A7:  6a 00                 push    0
  004E93A9:  6a 00                 push    0
  004E93AB:  6a ff                 push    -1
  004E93AD:  6a 00                 push    0
  004E93AF:  6a ff                 push    -1
  004E93B1:  6a ff                 push    -1
  004E93B3:  6a ff                 push    -1
  004E93B5:  6a ff                 push    -1
  004E93B7:  51                    push    ecx
  004E93B8:  6a 02                 push    2
  004E93BA:  8b c8                 mov     ecx, eax
  004E93BC:  e8 1f 71 fe ff        call    0x4d04e0
  004E93C1:  eb 02                 jmp     0x4e93c5
  004E93C3:  33 c0                 xor     eax, eax
  004E93C5:  8b ce                 mov     ecx, esi
  004E93C7:  89 86 ec 02 00 00     mov     dword ptr [esi + 0x2ec], eax
  004E93CD:  e8 8e e2 ff ff        call    0x4e7660
  004E93D2:  8b 96 80 02 00 00     mov     edx, dword ptr [esi + 0x280]
  004E93D8:  8b 86 7c 02 00 00     mov     eax, dword ptr [esi + 0x27c]
  004E93DE:  8b 8e 78 02 00 00     mov     ecx, dword ptr [esi + 0x278]
  004E93E4:  52                    push    edx
  004E93E5:  50                    push    eax
  004E93E6:  51                    push    ecx
  004E93E7:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E93ED:  e8 8e 76 fe ff        call    0x4d0a80
  004E93F2:  8b 8e 6c 02 00 00     mov     ecx, dword ptr [esi + 0x26c]
  004E93F8:  85 c9                 test    ecx, ecx
  004E93FA:  74 1a                 je      0x4e9416
  004E93FC:  8b 96 80 02 00 00     mov     edx, dword ptr [esi + 0x280]
  004E9402:  8b 86 7c 02 00 00     mov     eax, dword ptr [esi + 0x27c]
  004E9408:  52                    push    edx
  004E9409:  8b 96 78 02 00 00     mov     edx, dword ptr [esi + 0x278]
  004E940F:  50                    push    eax
  004E9410:  52                    push    edx
  004E9411:  e8 6a 76 fe ff        call    0x4d0a80
  004E9416:  8b c6                 mov     eax, esi
  004E9418:  5e                    pop     esi
  004E9419:  c2 08 00              ret     8
  004E941C:  90                    nop     
  004E941D:  90                    nop     
  004E941E:  90                    nop     
  004E941F:  90                    nop     