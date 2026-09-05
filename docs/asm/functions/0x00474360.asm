; Function: sub_00474360
; Address:  0x00474360 - 0x004743B1 (81 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00474360:
  00474360:  55                    push    ebp
  00474361:  8b 6c 24 08           mov     ebp, dword ptr [esp + 8]
  00474365:  56                    push    esi
  00474366:  8b f1                 mov     esi, ecx
  00474368:  57                    push    edi
  00474369:  8b 7e 28              mov     edi, dword ptr [esi + 0x28]
  0047436C:  85 ff                 test    edi, edi
  0047436E:  74 14                 je      0x474384
  00474370:  8b 07                 mov     eax, dword ptr [edi]
  00474372:  55                    push    ebp
  00474373:  8b cf                 mov     ecx, edi
  00474375:  ff 50 0c              call    dword ptr [eax + 0xc]
  00474378:  84 c0                 test    al, al
  0047437A:  74 08                 je      0x474384
  0047437C:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  00474380:  84 c0                 test    al, al
  00474382:  75 37                 jne     0x4743bb
  00474384:  55                    push    ebp
  00474385:  8b ce                 mov     ecx, esi
  00474387:  e8 b4 f1 ff ff        call    0x473540
  0047438C:  85 c0                 test    eax, eax
  0047438E:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00474391:  c6 46 02 00           mov     byte ptr [esi + 2], 0
  00474395:  74 1a                 je      0x4743b1
  00474397:  c6 46 0a 00           mov     byte ptr [esi + 0xa], 0
  0047439B:  66 8b 48 0a           mov     cx, word ptr [eax + 0xa]
  0047439F:  3b c7                 cmp     eax, edi
  004743A1:  66 89 4e 24           mov     word ptr [esi + 0x24], cx
  004743A5:  0f 95 c0              setne   al
  004743A8:  88 46 09              mov     byte ptr [esi + 9], al
  004743AB:  5f                    pop     edi
  004743AC:  5e                    pop     esi
  004743AD:  5d                    pop     ebp
  004743AE:  c2 08 00              ret     8