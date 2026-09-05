; Function: GARAGE_sub_00515B80
; Address:  0x00515B80 - 0x00515BE9 (105 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00515B80:
  00515B80:  53                    push    ebx
  00515B81:  55                    push    ebp
  00515B82:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  00515B86:  56                    push    esi
  00515B87:  57                    push    edi
  00515B88:  8b f9                 mov     edi, ecx
  00515B8A:  be 6c ad 5d 00        mov     esi, 0x5dad6c
  00515B8F:  8b c5                 mov     eax, ebp
  00515B91:  8a 08                 mov     cl, byte ptr [eax]
  00515B93:  8a 1e                 mov     bl, byte ptr [esi]
  00515B95:  8a d1                 mov     dl, cl
  00515B97:  3a cb                 cmp     cl, bl
  00515B99:  75 1e                 jne     0x515bb9
  00515B9B:  84 d2                 test    dl, dl
  00515B9D:  74 16                 je      0x515bb5
  00515B9F:  8a 48 01              mov     cl, byte ptr [eax + 1]
  00515BA2:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00515BA5:  8a d1                 mov     dl, cl
  00515BA7:  3a cb                 cmp     cl, bl
  00515BA9:  75 0e                 jne     0x515bb9
  00515BAB:  83 c0 02              add     eax, 2
  00515BAE:  83 c6 02              add     esi, 2
  00515BB1:  84 d2                 test    dl, dl
  00515BB3:  75 dc                 jne     0x515b91
  00515BB5:  33 c0                 xor     eax, eax
  00515BB7:  eb 05                 jmp     0x515bbe
  00515BB9:  1b c0                 sbb     eax, eax
  00515BBB:  83 d8 ff              sbb     eax, -1
  00515BBE:  85 c0                 test    eax, eax
  00515BC0:  75 27                 jne     0x515be9
  00515BC2:  8b 17                 mov     edx, dword ptr [edi]
  00515BC4:  55                    push    ebp
  00515BC5:  8b cf                 mov     ecx, edi
  00515BC7:  ff 52 18              call    dword ptr [edx + 0x18]
  00515BCA:  50                    push    eax
  00515BCB:  68 b0 b1 5c 00        push    0x5cb1b0
  00515BD0:  68 7c 7f 69 00        push    0x697f7c
  00515BD5:  e8 f5 98 08 00        call    0x59f4cf
  00515BDA:  83 c4 0c              add     esp, 0xc
  00515BDD:  b8 7c 7f 69 00        mov     eax, 0x697f7c
  00515BE2:  5f                    pop     edi
  00515BE3:  5e                    pop     esi
  00515BE4:  5d                    pop     ebp
  00515BE5:  5b                    pop     ebx
  00515BE6:  c2 04 00              ret     4