; Function: INITMR_sub_005632f0
; Address:  0x005632F0 - 0x00563380 (144 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_005632f0:
  005632F0:  8b 0d 88 c4 69 00     mov     ecx, dword ptr [0x69c488]
  005632F6:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005632FA:  85 c9                 test    ecx, ecx
  005632FC:  75 0c                 jne     0x56330a
  005632FE:  85 c0                 test    eax, eax
  00563300:  74 63                 je      0x563365
  00563302:  8b c8                 mov     ecx, eax
  00563304:  89 0d 88 c4 69 00     mov     dword ptr [0x69c488], ecx
  0056330A:  85 c0                 test    eax, eax
  0056330C:  75 02                 jne     0x563310
  0056330E:  8b c1                 mov     eax, ecx
  00563310:  50                    push    eax
  00563311:  6a 01                 push    1
  00563313:  6a 00                 push    0
  00563315:  ff 15 b0 01 5b 00     call    dword ptr [0x5b01b0]
  0056331B:  a3 50 3a 6a 00        mov     dword ptr [0x6a3a50], eax
  00563320:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  00563326:  3d b7 00 00 00        cmp     eax, 0xb7
  0056332B:  75 4d                 jne     0x56337a
  0056332D:  8b 0d 88 c4 69 00     mov     ecx, dword ptr [0x69c488]
  00563333:  56                    push    esi
  00563334:  51                    push    ecx
  00563335:  6a 00                 push    0
  00563337:  ff 15 94 02 5b 00     call    dword ptr [0x5b0294]
  0056333D:  8b f0                 mov     esi, eax
  0056333F:  85 f6                 test    esi, esi
  00563341:  74 10                 je      0x563353
  00563343:  6a 09                 push    9
  00563345:  56                    push    esi
  00563346:  ff 15 a8 02 5b 00     call    dword ptr [0x5b02a8]
  0056334C:  56                    push    esi
  0056334D:  ff 15 18 03 5b 00     call    dword ptr [0x5b0318]
  00563353:  a1 2c d9 5d 00        mov     eax, dword ptr [0x5dd92c]
  00563358:  5e                    pop     esi
  00563359:  85 c0                 test    eax, eax
  0056335B:  74 17                 je      0x563374
  0056335D:  e8 ee 25 ff ff        call    0x555950
  00563362:  33 c0                 xor     eax, eax
  00563364:  c3                    ret     
  00563365:  a1 e0 da 6a 00        mov     eax, dword ptr [0x6adae0]
  0056336A:  8b 08                 mov     ecx, dword ptr [eax]
  0056336C:  89 0d 88 c4 69 00     mov     dword ptr [0x69c488], ecx
  00563372:  eb 9a                 jmp     0x56330e
  00563374:  b8 01 00 00 00        mov     eax, 1
  00563379:  c3                    ret     
  0056337A:  33 c0                 xor     eax, eax
  0056337C:  c3                    ret     
  0056337D:  90                    nop     
  0056337E:  90                    nop     
  0056337F:  90                    nop     