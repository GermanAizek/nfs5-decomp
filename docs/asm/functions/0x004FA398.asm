; Function: sub_004FA398
; Address:  0x004FA398 - 0x004FA400 (104 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA398:
  004FA398:  e1 03                 loope   0x4fa39d
  004FA39A:  4d                    dec     ebp
  004FA39B:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FA39D:  75 a0                 jne     0x4fa33f
  004FA39F:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004FA3A3:  5d                    pop     ebp
  004FA3A4:  8d 0c db              lea     ecx, [ebx + ebx*8]
  004FA3A7:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004FA3AB:  6a 11                 push    0x11
  004FA3AD:  8d 04 4b              lea     eax, [ebx + ecx*2]
  004FA3B0:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004FA3B4:  8d 1c 82              lea     ebx, [edx + eax*4]
  004FA3B7:  33 c0                 xor     eax, eax
  004FA3B9:  89 4b 48              mov     dword ptr [ebx + 0x48], ecx
  004FA3BC:  83 c9 ff              or      ecx, 0xffffffff
  004FA3BF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004FA3C1:  f7 d1                 not     ecx
  004FA3C3:  2b f9                 sub     edi, ecx
  004FA3C5:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004FA3C9:  8b d1                 mov     edx, ecx
  004FA3CB:  8b f7                 mov     esi, edi
  004FA3CD:  8b fb                 mov     edi, ebx
  004FA3CF:  50                    push    eax
  004FA3D0:  c1 e9 02              shr     ecx, 2
  004FA3D3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FA3D5:  8b ca                 mov     ecx, edx
  004FA3D7:  83 e1 03              and     ecx, 3
  004FA3DA:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FA3DC:  8d 4b 14              lea     ecx, [ebx + 0x14]
  004FA3DF:  51                    push    ecx
  004FA3E0:  e8 a0 5e 0a 00        call    0x5a0285
  004FA3E5:  83 c4 0c              add     esp, 0xc
  004FA3E8:  c6 43 25 00           mov     byte ptr [ebx + 0x25], 0
  004FA3EC:  5f                    pop     edi
  004FA3ED:  5e                    pop     esi
  004FA3EE:  5b                    pop     ebx
  004FA3EF:  59                    pop     ecx
  004FA3F0:  c3                    ret     
  004FA3F1:  90                    nop     
  004FA3F2:  90                    nop     
  004FA3F3:  90                    nop     
  004FA3F4:  90                    nop     
  004FA3F5:  90                    nop     
  004FA3F6:  90                    nop     
  004FA3F7:  90                    nop     
  004FA3F8:  90                    nop     
  004FA3F9:  90                    nop     
  004FA3FA:  90                    nop     
  004FA3FB:  90                    nop     
  004FA3FC:  90                    nop     
  004FA3FD:  90                    nop     
  004FA3FE:  90                    nop     
  004FA3FF:  90                    nop     