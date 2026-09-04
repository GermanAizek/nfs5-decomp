; Function: CLIP_list_find_index
; Address:  0x0057F060 - 0x0057F0B0 (80 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_list_find_index:
  0057F060:  53                    push    ebx
  0057F061:  56                    push    esi
  0057F062:  57                    push    edi
  0057F063:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0057F067:  33 f6                 xor     esi, esi
  0057F069:  8b 5f 18              mov     ebx, dword ptr [edi + 0x18]
  0057F06C:  53                    push    ebx
  0057F06D:  e8 fe 17 fb ff        call    0x530870
  0057F072:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057F076:  83 c4 04              add     esp, 4
  0057F079:  85 c9                 test    ecx, ecx
  0057F07B:  74 16                 je      0x57f093
  0057F07D:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0057F080:  85 c0                 test    eax, eax
  0057F082:  74 0b                 je      0x57f08f
  0057F084:  3b c1                 cmp     eax, ecx
  0057F086:  74 0e                 je      0x57f096
  0057F088:  8b 00                 mov     eax, dword ptr [eax]
  0057F08A:  46                    inc     esi
  0057F08B:  85 c0                 test    eax, eax
  0057F08D:  75 f5                 jne     0x57f084
  0057F08F:  3b c1                 cmp     eax, ecx
  0057F091:  74 03                 je      0x57f096
  0057F093:  83 ce ff              or      esi, 0xffffffff
  0057F096:  53                    push    ebx
  0057F097:  e8 e4 17 fb ff        call    0x530880
  0057F09C:  83 c4 04              add     esp, 4
  0057F09F:  8b c6                 mov     eax, esi
  0057F0A1:  5f                    pop     edi
  0057F0A2:  5e                    pop     esi
  0057F0A3:  5b                    pop     ebx
  0057F0A4:  c3                    ret     
  0057F0A5:  90                    nop     
  0057F0A6:  90                    nop     
  0057F0A7:  90                    nop     
  0057F0A8:  90                    nop     
  0057F0A9:  90                    nop     
  0057F0AA:  90                    nop     
  0057F0AB:  90                    nop     
  0057F0AC:  90                    nop     
  0057F0AD:  90                    nop     
  0057F0AE:  90                    nop     
  0057F0AF:  90                    nop     