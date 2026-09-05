; Function: TRACK_sub_004C1BF6
; Address:  0x004C1BF6 - 0x004C1C60 (106 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1BF6:
  004C1BF6:  24 20                 and     al, 0x20
  004C1BF8:  8d 44 24 18           lea     eax, [esp + 0x18]
  004C1BFC:  78 04                 js      0x4c1c02
  004C1BFE:  8d 44 24 20           lea     eax, [esp + 0x20]
  004C1C02:  8b 10                 mov     edx, dword ptr [eax]
  004C1C04:  8b 89 50 01 00 00     mov     ecx, dword ptr [ecx + 0x150]
  004C1C0A:  52                    push    edx
  004C1C0B:  6a 00                 push    0
  004C1C0D:  e8 2e 7d ff ff        call    0x4b9940
  004C1C12:  8a 44 24 1c           mov     al, byte ptr [esp + 0x1c]
  004C1C16:  84 c0                 test    al, al
  004C1C18:  74 1b                 je      0x4c1c35
  004C1C1A:  a1 a8 95 65 00        mov     eax, dword ptr [0x6595a8]
  004C1C1F:  8b b0 50 01 00 00     mov     esi, dword ptr [eax + 0x150]
  004C1C25:  8b ce                 mov     ecx, esi
  004C1C27:  8b 2e                 mov     ebp, dword ptr [esi]
  004C1C29:  8b d5                 mov     edx, ebp
  004C1C2B:  ff 52 24              call    dword ptr [edx + 0x24]
  004C1C2E:  48                    dec     eax
  004C1C2F:  8b ce                 mov     ecx, esi
  004C1C31:  50                    push    eax
  004C1C32:  ff 55 2c              call    dword ptr [ebp + 0x2c]
  004C1C35:  57                    push    edi
  004C1C36:  e8 b5 b8 0d 00        call    0x59d4f0
  004C1C3B:  83 c4 04              add     esp, 4
  004C1C3E:  85 db                 test    ebx, ebx
  004C1C40:  74 10                 je      0x4c1c52
  004C1C42:  8b cb                 mov     ecx, ebx
  004C1C44:  e8 37 fa 05 00        call    0x521680
  004C1C49:  53                    push    ebx
  004C1C4A:  e8 a1 b8 0d 00        call    0x59d4f0
  004C1C4F:  83 c4 04              add     esp, 4
  004C1C52:  5f                    pop     edi
  004C1C53:  5e                    pop     esi
  004C1C54:  5d                    pop     ebp
  004C1C55:  5b                    pop     ebx
  004C1C56:  59                    pop     ecx
  004C1C57:  c3                    ret     
  004C1C58:  90                    nop     
  004C1C59:  90                    nop     
  004C1C5A:  90                    nop     
  004C1C5B:  90                    nop     
  004C1C5C:  90                    nop     
  004C1C5D:  90                    nop     
  004C1C5E:  90                    nop     
  004C1C5F:  90                    nop     