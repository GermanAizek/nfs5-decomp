; Function: TRACK_sub_004D00E2
; Address:  0x004D00E2 - 0x004D0163 (129 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D00E2:
  004D00E2:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  004D00E8:  85 c9                 test    ecx, ecx
  004D00EA:  0f 84 86 00 00 00     je      0x4d0176
  004D00F0:  53                    push    ebx
  004D00F1:  8d 54 24 10           lea     edx, [esp + 0x10]
  004D00F5:  57                    push    edi
  004D00F6:  52                    push    edx
  004D00F7:  e8 34 1b 01 00        call    0x4e1c30
  004D00FC:  84 c0                 test    al, al
  004D00FE:  74 76                 je      0x4d0176
  004D0100:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  004D0106:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004D010A:  50                    push    eax
  004D010B:  e8 d0 1c 01 00        call    0x4e1de0
  004D0110:  3b f8                 cmp     edi, eax
  004D0112:  7e 14                 jle     0x4d0128
  004D0114:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004D0118:  51                    push    ecx
  004D0119:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004D011F:  e8 bc 1c 01 00        call    0x4e1de0
  004D0124:  3b f8                 cmp     edi, eax
  004D0126:  7c 28                 jl      0x4d0150
  004D0128:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  004D012E:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004D0132:  52                    push    edx
  004D0133:  e8 d8 1c 01 00        call    0x4e1e10
  004D0138:  3b d8                 cmp     ebx, eax
  004D013A:  7e 27                 jle     0x4d0163
  004D013C:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004D0142:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004D0146:  50                    push    eax
  004D0147:  e8 c4 1c 01 00        call    0x4e1e10
  004D014C:  3b d8                 cmp     ebx, eax
  004D014E:  7d 13                 jge     0x4d0163
  004D0150:  c7 86 10 01 00 00 04 00 00 00  mov     dword ptr [esi + 0x110], 4
  004D015A:  5f                    pop     edi
  004D015B:  5e                    pop     esi
  004D015C:  5b                    pop     ebx
  004D015D:  83 c4 20              add     esp, 0x20
  004D0160:  c2 08 00              ret     8