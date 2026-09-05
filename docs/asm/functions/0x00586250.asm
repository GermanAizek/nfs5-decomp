; Function: INTPRT_sub_00586250
; Address:  0x00586250 - 0x00586320 (208 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586250:
  00586250:  a1 68 b5 6a 00        mov     eax, dword ptr [0x6ab568]
  00586255:  56                    push    esi
  00586256:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0058625A:  8b c8                 mov     ecx, eax
  0058625C:  40                    inc     eax
  0058625D:  85 c9                 test    ecx, ecx
  0058625F:  a3 68 b5 6a 00        mov     dword ptr [0x6ab568], eax
  00586264:  75 32                 jne     0x586298
  00586266:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00586269:  ff 52 14              call    dword ptr [edx + 0x14]
  0058626C:  85 c0                 test    eax, eax
  0058626E:  0f 84 9b 00 00 00     je      0x58630f
  00586274:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00586279:  50                    push    eax
  0058627A:  e8 f1 a5 fa ff        call    0x530870
  0058627F:  68 20 63 58 00        push    0x586320
  00586284:  e8 27 43 fb ff        call    0x53a5b0
  00586289:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  0058628F:  51                    push    ecx
  00586290:  e8 eb a5 fa ff        call    0x530880
  00586295:  83 c4 0c              add     esp, 0xc
  00586298:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0058629C:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0058629F:  68 80 09 58 00        push    0x580980
  005862A4:  56                    push    esi
  005862A5:  50                    push    eax
  005862A6:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  005862AD:  ff 52 1c              call    dword ptr [edx + 0x1c]
  005862B0:  83 c4 0c              add     esp, 0xc
  005862B3:  89 46 10              mov     dword ptr [esi + 0x10], eax
  005862B6:  85 c0                 test    eax, eax
  005862B8:  74 55                 je      0x58630f
  005862BA:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  005862BD:  8d 56 38              lea     edx, [esi + 0x38]
  005862C0:  52                    push    edx
  005862C1:  50                    push    eax
  005862C2:  ff 51 44              call    dword ptr [ecx + 0x44]
  005862C5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005862C9:  6a 10                 push    0x10
  005862CB:  8d 8e 94 00 00 00     lea     ecx, [esi + 0x94]
  005862D1:  50                    push    eax
  005862D2:  51                    push    ecx
  005862D3:  c7 86 a4 00 00 00 01 00 00 00  mov     dword ptr [esi + 0xa4], 1
  005862DD:  e8 be a6 fa ff        call    0x5309a0
  005862E2:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  005862E6:  6a 33                 push    0x33
  005862E8:  8d 46 4c              lea     eax, [esi + 0x4c]
  005862EB:  52                    push    edx
  005862EC:  50                    push    eax
  005862ED:  e8 be aa 01 00        call    0x5a0db0
  005862F2:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  005862F6:  6a 13                 push    0x13
  005862F8:  81 c6 80 00 00 00     add     esi, 0x80
  005862FE:  51                    push    ecx
  005862FF:  56                    push    esi
  00586300:  e8 ab aa 01 00        call    0x5a0db0
  00586305:  83 c4 2c              add     esp, 0x2c
  00586308:  b8 fa 00 00 00        mov     eax, 0xfa
  0058630D:  5e                    pop     esi
  0058630E:  c3                    ret     
  0058630F:  33 c0                 xor     eax, eax
  00586311:  5e                    pop     esi
  00586312:  c3                    ret     
  00586313:  90                    nop     
  00586314:  90                    nop     
  00586315:  90                    nop     
  00586316:  90                    nop     
  00586317:  90                    nop     
  00586318:  90                    nop     
  00586319:  90                    nop     
  0058631A:  90                    nop     
  0058631B:  90                    nop     
  0058631C:  90                    nop     
  0058631D:  90                    nop     
  0058631E:  90                    nop     
  0058631F:  90                    nop     