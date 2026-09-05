; Function: sub_004F9ADB
; Address:  0x004F9ADB - 0x004F9B49 (110 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F9ADB:
  004F9ADB:  bf e4 54 5d 00        mov     edi, 0x5d54e4
  004F9AE0:  8b c5                 mov     eax, ebp
  004F9AE2:  8a 10                 mov     dl, byte ptr [eax]
  004F9AE4:  8a 1f                 mov     bl, byte ptr [edi]
  004F9AE6:  8a ca                 mov     cl, dl
  004F9AE8:  3a d3                 cmp     dl, bl
  004F9AEA:  75 1e                 jne     0x4f9b0a
  004F9AEC:  84 c9                 test    cl, cl
  004F9AEE:  74 16                 je      0x4f9b06
  004F9AF0:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F9AF3:  8a 5f 01              mov     bl, byte ptr [edi + 1]
  004F9AF6:  8a ca                 mov     cl, dl
  004F9AF8:  3a d3                 cmp     dl, bl
  004F9AFA:  75 0e                 jne     0x4f9b0a
  004F9AFC:  83 c0 02              add     eax, 2
  004F9AFF:  83 c7 02              add     edi, 2
  004F9B02:  84 c9                 test    cl, cl
  004F9B04:  75 dc                 jne     0x4f9ae2
  004F9B06:  33 c0                 xor     eax, eax
  004F9B08:  eb 05                 jmp     0x4f9b0f
  004F9B0A:  1b c0                 sbb     eax, eax
  004F9B0C:  83 d8 ff              sbb     eax, -1
  004F9B0F:  85 c0                 test    eax, eax
  004F9B11:  75 45                 jne     0x4f9b58
  004F9B13:  ff 56 24              call    dword ptr [esi + 0x24]
  004F9B16:  8b d8                 mov     ebx, eax
  004F9B18:  8b 06                 mov     eax, dword ptr [esi]
  004F9B1A:  8b ce                 mov     ecx, esi
  004F9B1C:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  004F9B1F:  8b 2b                 mov     ebp, dword ptr [ebx]
  004F9B21:  ff 50 28              call    dword ptr [eax + 0x28]
  004F9B24:  2b fd                 sub     edi, ebp
  004F9B26:  c1 ff 02              sar     edi, 2
  004F9B29:  3b c7                 cmp     eax, edi
  004F9B2B:  72 09                 jb      0x4f9b36
  004F9B2D:  8b 16                 mov     edx, dword ptr [esi]
  004F9B2F:  6a 00                 push    0
  004F9B31:  8b ce                 mov     ecx, esi
  004F9B33:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004F9B36:  8b 06                 mov     eax, dword ptr [esi]
  004F9B38:  8b ce                 mov     ecx, esi
  004F9B3A:  ff 50 28              call    dword ptr [eax + 0x28]
  004F9B3D:  8b 0b                 mov     ecx, dword ptr [ebx]
  004F9B3F:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  004F9B42:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004F9B45:  83 c2 28              add     edx, 0x28
  004F9B48:  52                    push    edx