; Function: TRACK_sub_004BB988
; Address:  0x004BB988 - 0x004BBA2D (165 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BB988:
  004BB988:  be dc 54 5d 00        mov     esi, 0x5d54dc
  004BB98D:  8b cd                 mov     ecx, ebp
  004BB98F:  8a 01                 mov     al, byte ptr [ecx]
  004BB991:  8a 1e                 mov     bl, byte ptr [esi]
  004BB993:  8a d0                 mov     dl, al
  004BB995:  3a c3                 cmp     al, bl
  004BB997:  75 1e                 jne     0x4bb9b7
  004BB999:  84 d2                 test    dl, dl
  004BB99B:  74 16                 je      0x4bb9b3
  004BB99D:  8a 41 01              mov     al, byte ptr [ecx + 1]
  004BB9A0:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  004BB9A3:  8a d0                 mov     dl, al
  004BB9A5:  3a c3                 cmp     al, bl
  004BB9A7:  75 0e                 jne     0x4bb9b7
  004BB9A9:  83 c1 02              add     ecx, 2
  004BB9AC:  83 c6 02              add     esi, 2
  004BB9AF:  84 d2                 test    dl, dl
  004BB9B1:  75 dc                 jne     0x4bb98f
  004BB9B3:  33 c9                 xor     ecx, ecx
  004BB9B5:  eb 05                 jmp     0x4bb9bc
  004BB9B7:  1b c9                 sbb     ecx, ecx
  004BB9B9:  83 d9 ff              sbb     ecx, -1
  004BB9BC:  85 c9                 test    ecx, ecx
  004BB9BE:  75 6d                 jne     0x4bba2d
  004BB9C0:  8b 17                 mov     edx, dword ptr [edi]
  004BB9C2:  8b cf                 mov     ecx, edi
  004BB9C4:  ff 52 24              call    dword ptr [edx + 0x24]
  004BB9C7:  83 f8 01              cmp     eax, 1
  004BB9CA:  7e 3c                 jle     0x4bba08
  004BB9CC:  8b 07                 mov     eax, dword ptr [edi]
  004BB9CE:  8b cf                 mov     ecx, edi
  004BB9D0:  ff 50 28              call    dword ptr [eax + 0x28]
  004BB9D3:  8b 17                 mov     edx, dword ptr [edi]
  004BB9D5:  8d 04 80              lea     eax, [eax + eax*4]
  004BB9D8:  8b cf                 mov     ecx, edi
  004BB9DA:  8d 34 80              lea     esi, [eax + eax*4]
  004BB9DD:  c1 e6 02              shl     esi, 2
  004BB9E0:  ff 52 24              call    dword ptr [edx + 0x24]
  004BB9E3:  8b c8                 mov     ecx, eax
  004BB9E5:  8b c6                 mov     eax, esi
  004BB9E7:  99                    cdq     
  004BB9E8:  49                    dec     ecx
  004BB9E9:  c7 44 24 10 64 00 00 00  mov     dword ptr [esp + 0x10], 0x64
  004BB9F1:  f7 f9                 idiv    ecx
  004BB9F3:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004BB9F7:  83 f8 64              cmp     eax, 0x64
  004BB9FA:  8d 44 24 18           lea     eax, [esp + 0x18]
  004BB9FE:  7c 04                 jl      0x4bba04
  004BBA00:  8d 44 24 10           lea     eax, [esp + 0x10]
  004BBA04:  8b 00                 mov     eax, dword ptr [eax]
  004BBA06:  eb 05                 jmp     0x4bba0d
  004BBA08:  b8 64 00 00 00        mov     eax, 0x64
  004BBA0D:  50                    push    eax
  004BBA0E:  68 b0 b1 5c 00        push    0x5cb1b0
  004BBA13:  68 20 93 65 00        push    0x659320
  004BBA18:  e8 b2 3a 0e 00        call    0x59f4cf
  004BBA1D:  83 c4 0c              add     esp, 0xc
  004BBA20:  b8 20 93 65 00        mov     eax, 0x659320
  004BBA25:  5f                    pop     edi
  004BBA26:  5e                    pop     esi
  004BBA27:  5d                    pop     ebp
  004BBA28:  5b                    pop     ebx
  004BBA29:  59                    pop     ecx
  004BBA2A:  c2 04 00              ret     4