; Function: SHPCLUT_sub_005372E0
; Address:  0x005372E0 - 0x00537350 (112 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005372E0:
  005372E0:  56                    push    esi
  005372E1:  8b f1                 mov     esi, ecx
  005372E3:  6a 28                 push    0x28
  005372E5:  e8 36 11 00 00        call    0x538420
  005372EA:  6a 28                 push    0x28
  005372EC:  8d 4e 5c              lea     ecx, [esi + 0x5c]
  005372EF:  e8 2c 11 00 00        call    0x538420
  005372F4:  8d 8e 08 01 00 00     lea     ecx, [esi + 0x108]
  005372FA:  c7 86 b8 00 00 00 3f 00 00 00  mov     dword ptr [esi + 0xb8], 0x3f
  00537304:  e8 57 0f 00 00        call    0x538260
  00537309:  8d 8e 48 01 00 00     lea     ecx, [esi + 0x148]
  0053730F:  e8 4c 0f 00 00        call    0x538260
  00537314:  8d 8e 88 01 00 00     lea     ecx, [esi + 0x188]
  0053731A:  e8 41 0f 00 00        call    0x538260
  0053731F:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00537323:  c7 86 d0 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x1d0], 0
  0053732D:  c7 86 d4 01 00 00 ff ff ff ff  mov     dword ptr [esi + 0x1d4], 0xffffffff
  00537337:  89 86 c8 01 00 00     mov     dword ptr [esi + 0x1c8], eax
  0053733D:  89 70 14              mov     dword ptr [eax + 0x14], esi
  00537340:  8b c6                 mov     eax, esi
  00537342:  5e                    pop     esi
  00537343:  c2 04 00              ret     4
  00537346:  90                    nop     
  00537347:  90                    nop     
  00537348:  90                    nop     
  00537349:  90                    nop     
  0053734A:  90                    nop     
  0053734B:  90                    nop     
  0053734C:  90                    nop     
  0053734D:  90                    nop     
  0053734E:  90                    nop     
  0053734F:  90                    nop     