; Function: sub_00471C39
; Address:  0x00471C39 - 0x00471D50 (279 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00471C39:
  00471C39:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  00471C3D:  c0 85 c0 89 44 24 10  rol     byte ptr [ebp + 0x244489c0], 0x10
  00471C44:  75 12                 jne     0x471c58
  00471C46:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00471C4A:  eb 22                 jmp     0x471c6e
  00471C4C:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  00471C54:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00471C58:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  00471C5F:  6a 00                 push    0
  00471C61:  51                    push    ecx
  00471C62:  e8 69 f5 fa ff        call    0x4211d0
  00471C67:  83 c4 08              add     esp, 8
  00471C6A:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00471C6E:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00471C72:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00471C76:  8b 06                 mov     eax, dword ptr [esi]
  00471C78:  52                    push    edx
  00471C79:  51                    push    ecx
  00471C7A:  57                    push    edi
  00471C7B:  50                    push    eax
  00471C7C:  e8 bf 40 00 00        call    0x475d40
  00471C81:  83 c4 10              add     esp, 0x10
  00471C84:  85 c0                 test    eax, eax
  00471C86:  74 02                 je      0x471c8a
  00471C88:  89 28                 mov     dword ptr [eax], ebp
  00471C8A:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  00471C8D:  8d 68 04              lea     ebp, [eax + 4]
  00471C90:  3b fb                 cmp     edi, ebx
  00471C92:  74 1c                 je      0x471cb0
  00471C94:  8b d5                 mov     edx, ebp
  00471C96:  2b d0                 sub     edx, eax
  00471C98:  8d 7c 3a fc           lea     edi, [edx + edi - 4]
  00471C9C:  57                    push    edi
  00471C9D:  55                    push    ebp
  00471C9E:  e8 dd e2 08 00        call    0x4fff80
  00471CA3:  83 c7 04              add     edi, 4
  00471CA6:  83 c4 08              add     esp, 8
  00471CA9:  83 c5 04              add     ebp, 4
  00471CAC:  3b fb                 cmp     edi, ebx
  00471CAE:  75 ec                 jne     0x471c9c
  00471CB0:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00471CB3:  8b 1e                 mov     ebx, dword ptr [esi]
  00471CB5:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00471CB9:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00471CBC:  2b c3                 sub     eax, ebx
  00471CBE:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00471CC2:  c1 f8 02              sar     eax, 2
  00471CC5:  74 48                 je      0x471d0f
  00471CC7:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00471CCD:  c1 e0 02              shl     eax, 2
  00471CD0:  3d 00 01 00 00        cmp     eax, 0x100
  00471CD5:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00471CD9:  8d 79 28              lea     edi, [ecx + 0x28]
  00471CDC:  76 0b                 jbe     0x471ce9
  00471CDE:  53                    push    ebx
  00471CDF:  e8 ec b4 12 00        call    0x59d1d0
  00471CE4:  83 c4 04              add     esp, 4
  00471CE7:  eb 26                 jmp     0x471d0f
  00471CE9:  8b 17                 mov     edx, dword ptr [edi]
  00471CEB:  52                    push    edx
  00471CEC:  e8 7f eb 0b 00        call    0x530870
  00471CF1:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00471CF5:  48                    dec     eax
  00471CF6:  c1 e8 03              shr     eax, 3
  00471CF9:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  00471CFD:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  00471D00:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  00471D04:  8b 17                 mov     edx, dword ptr [edi]
  00471D06:  52                    push    edx
  00471D07:  e8 74 eb 0b 00        call    0x530880
  00471D0C:  83 c4 08              add     esp, 8
  00471D0F:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00471D13:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00471D17:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00471D1B:  89 06                 mov     dword ptr [esi], eax
  00471D1D:  8d 14 88              lea     edx, [eax + ecx*4]
  00471D20:  89 6e 04              mov     dword ptr [esi + 4], ebp
  00471D23:  89 56 08              mov     dword ptr [esi + 8], edx
  00471D26:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00471D2A:  83 c3 10              add     ebx, 0x10
  00471D2D:  48                    dec     eax
  00471D2E:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00471D32:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00471D36:  0f 85 80 fe ff ff     jne     0x471bbc
  00471D3C:  5d                    pop     ebp
  00471D3D:  5f                    pop     edi
  00471D3E:  5e                    pop     esi
  00471D3F:  b8 01 00 00 00        mov     eax, 1
  00471D44:  5b                    pop     ebx
  00471D45:  83 c4 14              add     esp, 0x14
  00471D48:  c2 04 00              ret     4
  00471D4B:  90                    nop     
  00471D4C:  90                    nop     
  00471D4D:  90                    nop     
  00471D4E:  90                    nop     
  00471D4F:  90                    nop     