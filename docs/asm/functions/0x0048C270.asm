; Function: sub_0048C270
; Address:  0x0048C270 - 0x0048C2C0 (80 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C270:
  0048C270:  56                    push    esi
  0048C271:  8b f1                 mov     esi, ecx
  0048C273:  8a 86 c4 0c 00 00     mov     al, byte ptr [esi + 0xcc4]
  0048C279:  84 c0                 test    al, al
  0048C27B:  75 39                 jne     0x48c2b6
  0048C27D:  8d 4e 6c              lea     ecx, [esi + 0x6c]
  0048C280:  e8 db e9 ff ff        call    0x48ac60
  0048C285:  8b c8                 mov     ecx, eax
  0048C287:  6a 00                 push    0
  0048C289:  c1 e1 04              shl     ecx, 4
  0048C28C:  8b d0                 mov     edx, eax
  0048C28E:  6a 00                 push    0
  0048C290:  50                    push    eax
  0048C291:  89 8e b8 0c 00 00     mov     dword ptr [esi + 0xcb8], ecx
  0048C297:  c1 e2 05              shl     edx, 5
  0048C29A:  6a 00                 push    0
  0048C29C:  68 c5 00 00 00        push    0xc5
  0048C2A1:  8d 4e 64              lea     ecx, [esi + 0x64]
  0048C2A4:  89 96 bc 0c 00 00     mov     dword ptr [esi + 0xcbc], edx
  0048C2AA:  e8 81 08 00 00        call    0x48cb30
  0048C2AF:  c6 86 c4 0c 00 00 01  mov     byte ptr [esi + 0xcc4], 1
  0048C2B6:  5e                    pop     esi
  0048C2B7:  c3                    ret     
  0048C2B8:  90                    nop     
  0048C2B9:  90                    nop     
  0048C2BA:  90                    nop     
  0048C2BB:  90                    nop     
  0048C2BC:  90                    nop     
  0048C2BD:  90                    nop     
  0048C2BE:  90                    nop     
  0048C2BF:  90                    nop     