; Function: TRACK_sub_004C3BF7
; Address:  0x004C3BF7 - 0x004C3C78 (129 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C3BF7:
  004C3BF7:  24 0c                 and     al, 0xc
  004C3BF9:  da 74 24 0c           fidiv   dword ptr [esp + 0xc]
  004C3BFD:  d9 9e 8c 02 00 00     fstp    dword ptr [esi + 0x28c]
  004C3C03:  83 f9 01              cmp     ecx, 1
  004C3C06:  75 29                 jne     0x4c3c31
  004C3C08:  8b 86 34 02 00 00     mov     eax, dword ptr [esi + 0x234]
  004C3C0E:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  004C3C11:  8b 96 3c 02 00 00     mov     edx, dword ptr [esi + 0x23c]
  004C3C17:  2b c8                 sub     ecx, eax
  004C3C19:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004C3C1D:  2b d0                 sub     edx, eax
  004C3C1F:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004C3C23:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  004C3C27:  da 74 24 0c           fidiv   dword ptr [esp + 0xc]
  004C3C2B:  d9 9e 90 02 00 00     fstp    dword ptr [esi + 0x290]
  004C3C31:  8b 86 90 02 00 00     mov     eax, dword ptr [esi + 0x290]
  004C3C37:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  004C3C3D:  8b 96 88 02 00 00     mov     edx, dword ptr [esi + 0x288]
  004C3C43:  50                    push    eax
  004C3C44:  51                    push    ecx
  004C3C45:  52                    push    edx
  004C3C46:  e8 85 41 01 00        call    0x4d7dd0
  004C3C4B:  50                    push    eax
  004C3C4C:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004C3C52:  50                    push    eax
  004C3C53:  e8 d8 d0 03 00        call    0x500d30
  004C3C58:  8b 8e 20 02 00 00     mov     ecx, dword ptr [esi + 0x220]
  004C3C5E:  83 c4 14              add     esp, 0x14
  004C3C61:  85 c9                 test    ecx, ecx
  004C3C63:  74 0c                 je      0x4c3c71
  004C3C65:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004C3C6B:  8b 11                 mov     edx, dword ptr [ecx]
  004C3C6D:  50                    push    eax
  004C3C6E:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004C3C71:  5f                    pop     edi
  004C3C72:  b0 01                 mov     al, 1
  004C3C74:  5e                    pop     esi
  004C3C75:  c2 04 00              ret     4