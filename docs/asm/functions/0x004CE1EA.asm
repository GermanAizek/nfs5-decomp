; Function: TRACK_sub_004CE1EA
; Address:  0x004CE1EA - 0x004CE20C (34 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE1EA:
  004CE1EA:  8b 06                 mov     eax, dword ptr [esi]
  004CE1EC:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004CE1F0:  51                    push    ecx
  004CE1F1:  8b ce                 mov     ecx, esi
  004CE1F3:  ff 50 34              call    dword ptr [eax + 0x34]
  004CE1F6:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CE1FC:  32 db                 xor     bl, bl
  004CE1FE:  85 c9                 test    ecx, ecx
  004CE200:  75 0a                 jne     0x4ce20c
  004CE202:  5e                    pop     esi
  004CE203:  32 c0                 xor     al, al
  004CE205:  5b                    pop     ebx
  004CE206:  83 c4 18              add     esp, 0x18
  004CE209:  c2 04 00              ret     4