; Function: LLPACKET_sub_00593D10
; Address:  0x00593D10 - 0x00593DA0 (144 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00593D10:
  00593D10:  51                    push    ecx
  00593D11:  56                    push    esi
  00593D12:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00593D16:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  00593D1E:  57                    push    edi
  00593D1F:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00593D22:  8a 48 1f              mov     cl, byte ptr [eax + 0x1f]
  00593D25:  84 c9                 test    cl, cl
  00593D27:  74 3f                 je      0x593d68
  00593D29:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  00593D2C:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  00593D2F:  8b 16                 mov     edx, dword ptr [esi]
  00593D31:  51                    push    ecx
  00593D32:  57                    push    edi
  00593D33:  52                    push    edx
  00593D34:  ff 50 14              call    dword ptr [eax + 0x14]
  00593D37:  8b 56 50              mov     edx, dword ptr [esi + 0x50]
  00593D3A:  8d 48 1c              lea     ecx, [eax + 0x1c]
  00593D3D:  83 c4 0c              add     esp, 0xc
  00593D40:  03 d1                 add     edx, ecx
  00593D42:  85 c0                 test    eax, eax
  00593D44:  89 56 50              mov     dword ptr [esi + 0x50], edx
  00593D47:  7e 41                 jle     0x593d8a
  00593D49:  50                    push    eax
  00593D4A:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00593D4E:  57                    push    edi
  00593D4F:  52                    push    edx
  00593D50:  56                    push    esi
  00593D51:  e8 4a 00 00 00        call    0x593da0
  00593D56:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00593D5A:  83 c4 10              add     esp, 0x10
  00593D5D:  33 c0                 xor     eax, eax
  00593D5F:  85 c9                 test    ecx, ecx
  00593D61:  5f                    pop     edi
  00593D62:  5e                    pop     esi
  00593D63:  0f 95 c0              setne   al
  00593D66:  59                    pop     ecx
  00593D67:  c3                    ret     
  00593D68:  68 1c f7 5b 00        push    0x5bf71c
  00593D6D:  c7 05 e4 ca 5d 00 04 f7 5b 00  mov     dword ptr [0x5dcae4], 0x5bf704
  00593D77:  c7 05 e8 ca 5d 00 a5 02 00 00  mov     dword ptr [0x5dcae8], 0x2a5
  00593D81:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00593D87:  83 c4 04              add     esp, 4
  00593D8A:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00593D8E:  33 c0                 xor     eax, eax
  00593D90:  85 c9                 test    ecx, ecx
  00593D92:  5f                    pop     edi
  00593D93:  5e                    pop     esi
  00593D94:  0f 95 c0              setne   al
  00593D97:  59                    pop     ecx
  00593D98:  c3                    ret     
  00593D99:  90                    nop     
  00593D9A:  90                    nop     
  00593D9B:  90                    nop     
  00593D9C:  90                    nop     
  00593D9D:  90                    nop     
  00593D9E:  90                    nop     
  00593D9F:  90                    nop     