; Function: NASYNC_sub_00561b10
; Address:  0x00561B10 - 0x00561BD0 (192 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00561b10:
  00561B10:  56                    push    esi
  00561B11:  68 f8 39 6a 00        push    0x6a39f8
  00561B16:  e8 55 fe ff ff        call    0x561970
  00561B1B:  8b f0                 mov     esi, eax
  00561B1D:  83 c4 04              add     esp, 4
  00561B20:  85 f6                 test    esi, esi
  00561B22:  75 26                 jne     0x561b4a
  00561B24:  68 20 ae 5b 00        push    0x5bae20
  00561B29:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00561B33:  c7 05 e8 ca 5d 00 ca 02 00 00  mov     dword ptr [0x5dcae8], 0x2ca
  00561B3D:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00561B43:  83 c4 04              add     esp, 4
  00561B46:  33 c0                 xor     eax, eax
  00561B48:  5e                    pop     esi
  00561B49:  c3                    ret     
  00561B4A:  56                    push    esi
  00561B4B:  e8 80 00 00 00        call    0x561bd0
  00561B50:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00561B54:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00561B58:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00561B5C:  56                    push    esi
  00561B5D:  6a 64                 push    0x64
  00561B5F:  6a 01                 push    1
  00561B61:  52                    push    edx
  00561B62:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  00561B69:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  00561B70:  c7 46 10 01 00 00 00  mov     dword ptr [esi + 0x10], 1
  00561B77:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00561B7A:  c7 46 20 00 00 00 00  mov     dword ptr [esi + 0x20], 0
  00561B81:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  00561B84:  e8 17 4c 00 00        call    0x5667a0
  00561B89:  83 c4 14              add     esp, 0x14
  00561B8C:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00561B8F:  85 c0                 test    eax, eax
  00561B91:  75 26                 jne     0x561bb9
  00561B93:  68 f0 ad 5b 00        push    0x5badf0
  00561B98:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00561BA2:  c7 05 e8 ca 5d 00 d9 02 00 00  mov     dword ptr [0x5dcae8], 0x2d9
  00561BAC:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00561BB2:  83 c4 04              add     esp, 4
  00561BB5:  33 c0                 xor     eax, eax
  00561BB7:  5e                    pop     esi
  00561BB8:  c3                    ret     
  00561BB9:  68 10 1c 56 00        push    0x561c10
  00561BBE:  50                    push    eax
  00561BBF:  e8 fc 41 00 00        call    0x565dc0
  00561BC4:  8b 06                 mov     eax, dword ptr [esi]
  00561BC6:  83 c4 08              add     esp, 8
  00561BC9:  5e                    pop     esi
  00561BCA:  c3                    ret     
  00561BCB:  90                    nop     
  00561BCC:  90                    nop     
  00561BCD:  90                    nop     
  00561BCE:  90                    nop     
  00561BCF:  90                    nop     