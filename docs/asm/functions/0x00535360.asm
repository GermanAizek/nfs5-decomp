; Function: SYSTASK_find_entry_or_sub
; Address:  0x00535360 - 0x005353B0 (80 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_find_entry_or_sub:
  00535360:  56                    push    esi
  00535361:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00535365:  f6 46 08 01           test    byte ptr [esi + 8], 1
  00535369:  74 15                 je      0x535380
  0053536B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0053536E:  03 c6                 add     eax, esi
  00535370:  50                    push    eax
  00535371:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00535375:  50                    push    eax
  00535376:  e8 35 00 00 00        call    0x5353b0
  0053537B:  83 c4 08              add     esp, 8
  0053537E:  eb 04                 jmp     0x535384
  00535380:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00535384:  33 c9                 xor     ecx, ecx
  00535386:  66 8b 4e 0e           mov     cx, word ptr [esi + 0xe]
  0053538A:  8b 4c 8e 10           mov     ecx, dword ptr [esi + ecx*4 + 0x10]
  0053538E:  03 ce                 add     ecx, esi
  00535390:  5e                    pop     esi
  00535391:  85 c0                 test    eax, eax
  00535393:  7c 0c                 jl      0x5353a1
  00535395:  3b 41 0c              cmp     eax, dword ptr [ecx + 0xc]
  00535398:  7d 07                 jge     0x5353a1
  0053539A:  8b 44 81 10           mov     eax, dword ptr [ecx + eax*4 + 0x10]
  0053539E:  03 c1                 add     eax, ecx
  005353A0:  c3                    ret     
  005353A1:  33 c0                 xor     eax, eax
  005353A3:  c3                    ret     
  005353A4:  90                    nop     
  005353A5:  90                    nop     
  005353A6:  90                    nop     
  005353A7:  90                    nop     
  005353A8:  90                    nop     
  005353A9:  90                    nop     
  005353AA:  90                    nop     
  005353AB:  90                    nop     
  005353AC:  90                    nop     
  005353AD:  90                    nop     
  005353AE:  90                    nop     
  005353AF:  90                    nop     