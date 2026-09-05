; Function: TRACK_sub_004D0332
; Address:  0x004D0332 - 0x004D03B1 (127 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D0332:
  004D0332:  83 f8 03              cmp     eax, 3
  004D0335:  75 7a                 jne     0x4d03b1
  004D0337:  8b 86 10 01 00 00     mov     eax, dword ptr [esi + 0x110]
  004D033D:  83 f8 03              cmp     eax, 3
  004D0340:  74 0a                 je      0x4d034c
  004D0342:  83 f8 05              cmp     eax, 5
  004D0345:  74 05                 je      0x4d034c
  004D0347:  83 f8 04              cmp     eax, 4
  004D034A:  75 65                 jne     0x4d03b1
  004D034C:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D0352:  8b 01                 mov     eax, dword ptr [ecx]
  004D0354:  ff 50 24              call    dword ptr [eax + 0x24]
  004D0357:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  004D035D:  8b d8                 mov     ebx, eax
  004D035F:  e8 fc 1a 01 00        call    0x4e1e60
  004D0364:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004D036A:  8b f8                 mov     edi, eax
  004D036C:  e8 ef 1a 01 00        call    0x4e1e60
  004D0371:  2b f8                 sub     edi, eax
  004D0373:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004D0376:  8b ae 04 01 00 00     mov     ebp, dword ptr [esi + 0x104]
  004D037C:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D0382:  2b c5                 sub     eax, ebp
  004D0384:  4b                    dec     ebx
  004D0385:  8b 11                 mov     edx, dword ptr [ecx]
  004D0387:  0f af c3              imul    eax, ebx
  004D038A:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004D038E:  99                    cdq     
  004D038F:  f7 ff                 idiv    edi
  004D0391:  8b be 08 01 00 00     mov     edi, dword ptr [esi + 0x108]
  004D0397:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004D039B:  03 c7                 add     eax, edi
  004D039D:  50                    push    eax
  004D039E:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004D03A1:  8b 06                 mov     eax, dword ptr [esi]
  004D03A3:  8b ce                 mov     ecx, esi
  004D03A5:  ff 50 2c              call    dword ptr [eax + 0x2c]
  004D03A8:  5f                    pop     edi
  004D03A9:  5e                    pop     esi
  004D03AA:  5d                    pop     ebp
  004D03AB:  b0 01                 mov     al, 1
  004D03AD:  5b                    pop     ebx
  004D03AE:  c2 04 00              ret     4