; Function: TRACK_sub_004CC9A0
; Address:  0x004CC9A0 - 0x004CC9F0 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CC9A0:
  004CC9A0:  56                    push    esi
  004CC9A1:  57                    push    edi
  004CC9A2:  8b f9                 mov     edi, ecx
  004CC9A4:  e8 e7 a4 05 00        call    0x526e90
  004CC9A9:  8b cf                 mov     ecx, edi
  004CC9AB:  8b f0                 mov     esi, eax
  004CC9AD:  e8 0e b3 ff ff        call    0x4c7cc0
  004CC9B2:  8b c8                 mov     ecx, eax
  004CC9B4:  8b c6                 mov     eax, esi
  004CC9B6:  c1 e8 18              shr     eax, 0x18
  004CC9B9:  0f af c8              imul    ecx, eax
  004CC9BC:  b8 81 80 80 80        mov     eax, 0x80808081
  004CC9C1:  81 e6 ff ff ff 00     and     esi, 0xffffff
  004CC9C7:  f7 e9                 imul    ecx
  004CC9C9:  03 d1                 add     edx, ecx
  004CC9CB:  c1 fa 07              sar     edx, 7
  004CC9CE:  8b ca                 mov     ecx, edx
  004CC9D0:  c1 e9 1f              shr     ecx, 0x1f
  004CC9D3:  03 d1                 add     edx, ecx
  004CC9D5:  8b 8f bc 01 00 00     mov     ecx, dword ptr [edi + 0x1bc]
  004CC9DB:  c1 e2 18              shl     edx, 0x18
  004CC9DE:  8b 01                 mov     eax, dword ptr [ecx]
  004CC9E0:  0b f2                 or      esi, edx
  004CC9E2:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004CC9E6:  56                    push    esi
  004CC9E7:  52                    push    edx
  004CC9E8:  ff 50 04              call    dword ptr [eax + 4]
  004CC9EB:  5f                    pop     edi
  004CC9EC:  5e                    pop     esi
  004CC9ED:  c2 04 00              ret     4