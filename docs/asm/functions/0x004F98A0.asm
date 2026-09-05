; Function: sub_004F98A0
; Address:  0x004F98A0 - 0x004F98E0 (64 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F98A0:
  004F98A0:  56                    push    esi
  004F98A1:  8b f1                 mov     esi, ecx
  004F98A3:  57                    push    edi
  004F98A4:  ff 56 24              call    dword ptr [esi + 0x24]
  004F98A7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F98AA:  8b 38                 mov     edi, dword ptr [eax]
  004F98AC:  2b cf                 sub     ecx, edi
  004F98AE:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004F98B2:  c1 f9 02              sar     ecx, 2
  004F98B5:  3b f9                 cmp     edi, ecx
  004F98B7:  72 02                 jb      0x4f98bb
  004F98B9:  33 ff                 xor     edi, edi
  004F98BB:  ff 56 24              call    dword ptr [esi + 0x24]
  004F98BE:  8b 00                 mov     eax, dword ptr [eax]
  004F98C0:  8b 14 b8              mov     edx, dword ptr [eax + edi*4]
  004F98C3:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004F98C6:  83 c0 28              add     eax, 0x28
  004F98C9:  50                    push    eax
  004F98CA:  e8 31 62 fe ff        call    0x4dfb00
  004F98CF:  83 c4 04              add     esp, 4
  004F98D2:  5f                    pop     edi
  004F98D3:  5e                    pop     esi
  004F98D4:  c2 04 00              ret     4
  004F98D7:  90                    nop     
  004F98D8:  90                    nop     
  004F98D9:  90                    nop     
  004F98DA:  90                    nop     
  004F98DB:  90                    nop     
  004F98DC:  90                    nop     
  004F98DD:  90                    nop     
  004F98DE:  90                    nop     
  004F98DF:  90                    nop     