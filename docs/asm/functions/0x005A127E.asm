; Function: UMEM_sub_005A127E
; Address:  0x005A127E - 0x005A12F3 (117 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A127E:
  005A127E:  55                    push    ebp
  005A127F:  8b ec                 mov     ebp, esp
  005A1281:  51                    push    ecx
  005A1282:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A1285:  8d 48 01              lea     ecx, [eax + 1]
  005A1288:  81 f9 00 01 00 00     cmp     ecx, 0x100
  005A128E:  77 0c                 ja      0x5a129c
  005A1290:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  005A1296:  0f b7 04 41           movzx   eax, word ptr [ecx + eax*2]
  005A129A:  eb 52                 jmp     0x5a12ee
  005A129C:  8b c8                 mov     ecx, eax
  005A129E:  56                    push    esi
  005A129F:  8b 35 b0 31 5e 00     mov     esi, dword ptr [0x5e31b0]
  005A12A5:  c1 f9 08              sar     ecx, 8
  005A12A8:  0f b6 d1              movzx   edx, cl
  005A12AB:  f6 44 56 01 80        test    byte ptr [esi + edx*2 + 1], 0x80
  005A12B0:  5e                    pop     esi
  005A12B1:  74 0e                 je      0x5a12c1
  005A12B3:  80 65 fe 00           and     byte ptr [ebp - 2], 0
  005A12B7:  88 4d fc              mov     byte ptr [ebp - 4], cl
  005A12BA:  88 45 fd              mov     byte ptr [ebp - 3], al
  005A12BD:  6a 02                 push    2
  005A12BF:  eb 09                 jmp     0x5a12ca
  005A12C1:  80 65 fd 00           and     byte ptr [ebp - 3], 0
  005A12C5:  88 45 fc              mov     byte ptr [ebp - 4], al
  005A12C8:  6a 01                 push    1
  005A12CA:  58                    pop     eax
  005A12CB:  8d 4d 0a              lea     ecx, [ebp + 0xa]
  005A12CE:  6a 01                 push    1
  005A12D0:  6a 00                 push    0
  005A12D2:  6a 00                 push    0
  005A12D4:  51                    push    ecx
  005A12D5:  50                    push    eax
  005A12D6:  8d 45 fc              lea     eax, [ebp - 4]
  005A12D9:  50                    push    eax
  005A12DA:  6a 01                 push    1
  005A12DC:  e8 11 69 00 00        call    0x5a7bf2
  005A12E1:  83 c4 1c              add     esp, 0x1c
  005A12E4:  85 c0                 test    eax, eax
  005A12E6:  75 02                 jne     0x5a12ea
  005A12E8:  c9                    leave   
  005A12E9:  c3                    ret     
  005A12EA:  0f b7 45 0a           movzx   eax, word ptr [ebp + 0xa]
  005A12EE:  23 45 0c              and     eax, dword ptr [ebp + 0xc]
  005A12F1:  c9                    leave   
  005A12F2:  c3                    ret     