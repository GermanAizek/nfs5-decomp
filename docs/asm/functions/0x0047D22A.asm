; Function: sub_0047D22A
; Address:  0x0047D22A - 0x0047D310 (230 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047D22A:
  0047D22A:  04 03                 add     al, 3
  0047D22C:  c8 8d 44 24           enter   0x448d, 0x24
  0047D230:  1c 89                 sbb     al, 0x89
  0047D232:  4c                    dec     esp
  0047D233:  24 18                 and     al, 0x18
  0047D235:  b9 07 00 00 00        mov     ecx, 7
  0047D23A:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0047D240:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  0047D247:  83 c0 08              add     eax, 8
  0047D24A:  49                    dec     ecx
  0047D24B:  75 ed                 jne     0x47d23a
  0047D24D:  8b 15 7c 2f 5e 00     mov     edx, dword ptr [0x5e2f7c]
  0047D253:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047D257:  52                    push    edx
  0047D258:  50                    push    eax
  0047D259:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  0047D25D:  e8 4e f7 fb ff        call    0x43c9b0
  0047D262:  3b 44 24 18           cmp     eax, dword ptr [esp + 0x18]
  0047D266:  74 0f                 je      0x47d277
  0047D268:  f6 40 04 02           test    byte ptr [eax + 4], 2
  0047D26C:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0047D26F:  74 02                 je      0x47d273
  0047D271:  03 c8                 add     ecx, eax
  0047D273:  8b f1                 mov     esi, ecx
  0047D275:  eb 02                 jmp     0x47d279
  0047D277:  33 f6                 xor     esi, esi
  0047D279:  8b 0d 7c 2f 5e 00     mov     ecx, dword ptr [0x5e2f7c]
  0047D27F:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0047D283:  51                    push    ecx
  0047D284:  52                    push    edx
  0047D285:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  0047D289:  e8 22 f7 fb ff        call    0x43c9b0
  0047D28E:  3b 44 24 18           cmp     eax, dword ptr [esp + 0x18]
  0047D292:  74 0d                 je      0x47d2a1
  0047D294:  f6 40 04 02           test    byte ptr [eax + 4], 2
  0047D298:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0047D29B:  74 06                 je      0x47d2a3
  0047D29D:  03 c8                 add     ecx, eax
  0047D29F:  eb 02                 jmp     0x47d2a3
  0047D2A1:  33 c9                 xor     ecx, ecx
  0047D2A3:  d9 41 3c              fld     dword ptr [ecx + 0x3c]
  0047D2A6:  d8 0d 64 27 5b 00     fmul    dword ptr [0x5b2764]
  0047D2AC:  d8 15 74 04 5b 00     fcom    dword ptr [0x5b0474]
  0047D2B2:  df e0                 fnstsw  ax
  0047D2B4:  f6 c4 41              test    ah, 0x41
  0047D2B7:  74 08                 je      0x47d2c1
  0047D2B9:  dd d8                 fstp    st(0)
  0047D2BB:  d9 05 74 04 5b 00     fld     dword ptr [0x5b0474]
  0047D2C1:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0047D2C5:  d9 46 2c              fld     dword ptr [esi + 0x2c]
  0047D2C8:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  0047D2CC:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0047D2D0:  d9 46 30              fld     dword ptr [esi + 0x30]
  0047D2D3:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0047D2D7:  8b c8                 mov     ecx, eax
  0047D2D9:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0047D2DD:  d9 46 34              fld     dword ptr [esi + 0x34]
  0047D2E0:  89 11                 mov     dword ptr [ecx], edx
  0047D2E2:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0047D2E6:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0047D2EA:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047D2ED:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0047D2F1:  5e                    pop     esi
  0047D2F2:  89 51 08              mov     dword ptr [ecx + 8], edx
  0047D2F5:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0047D2F9:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  0047D2FC:  83 c4 50              add     esp, 0x50
  0047D2FF:  c2 08 00              ret     8
  0047D302:  90                    nop     
  0047D303:  90                    nop     
  0047D304:  90                    nop     
  0047D305:  90                    nop     
  0047D306:  90                    nop     
  0047D307:  90                    nop     
  0047D308:  90                    nop     
  0047D309:  90                    nop     
  0047D30A:  90                    nop     
  0047D30B:  90                    nop     
  0047D30C:  90                    nop     
  0047D30D:  90                    nop     
  0047D30E:  90                    nop     
  0047D30F:  90                    nop     