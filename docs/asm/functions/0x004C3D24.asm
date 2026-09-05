; Function: TRACK_sub_004C3D24
; Address:  0x004C3D24 - 0x004C3DA5 (129 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C3D24:
  004C3D24:  24 0c                 and     al, 0xc
  004C3D26:  da 74 24 0c           fidiv   dword ptr [esp + 0xc]
  004C3D2A:  d9 9e 8c 02 00 00     fstp    dword ptr [esi + 0x28c]
  004C3D30:  83 f9 01              cmp     ecx, 1
  004C3D33:  75 29                 jne     0x4c3d5e
  004C3D35:  8b 86 34 02 00 00     mov     eax, dword ptr [esi + 0x234]
  004C3D3B:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  004C3D3E:  8b 96 3c 02 00 00     mov     edx, dword ptr [esi + 0x23c]
  004C3D44:  2b c8                 sub     ecx, eax
  004C3D46:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004C3D4A:  2b d0                 sub     edx, eax
  004C3D4C:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004C3D50:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  004C3D54:  da 74 24 0c           fidiv   dword ptr [esp + 0xc]
  004C3D58:  d9 9e 90 02 00 00     fstp    dword ptr [esi + 0x290]
  004C3D5E:  8b 86 90 02 00 00     mov     eax, dword ptr [esi + 0x290]
  004C3D64:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  004C3D6A:  8b 96 88 02 00 00     mov     edx, dword ptr [esi + 0x288]
  004C3D70:  50                    push    eax
  004C3D71:  51                    push    ecx
  004C3D72:  52                    push    edx
  004C3D73:  e8 58 40 01 00        call    0x4d7dd0
  004C3D78:  50                    push    eax
  004C3D79:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004C3D7F:  50                    push    eax
  004C3D80:  e8 ab cf 03 00        call    0x500d30
  004C3D85:  8b 8e 20 02 00 00     mov     ecx, dword ptr [esi + 0x220]
  004C3D8B:  83 c4 14              add     esp, 0x14
  004C3D8E:  85 c9                 test    ecx, ecx
  004C3D90:  74 0c                 je      0x4c3d9e
  004C3D92:  8b 86 84 02 00 00     mov     eax, dword ptr [esi + 0x284]
  004C3D98:  8b 11                 mov     edx, dword ptr [ecx]
  004C3D9A:  50                    push    eax
  004C3D9B:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004C3D9E:  5f                    pop     edi
  004C3D9F:  b0 01                 mov     al, 1
  004C3DA1:  5e                    pop     esi
  004C3DA2:  c2 04 00              ret     4