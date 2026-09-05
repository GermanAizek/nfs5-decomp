; Function: sub_00508C90
; Address:  0x00508C90 - 0x00508DF0 (352 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508C90:
  00508C90:  56                    push    esi
  00508C91:  8b f1                 mov     esi, ecx
  00508C93:  e8 a8 f5 ff ff        call    0x508240
  00508C98:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  00508C9E:  8b 01                 mov     eax, dword ptr [ecx]
  00508CA0:  ff 50 08              call    dword ptr [eax + 8]
  00508CA3:  8a 86 8c 02 00 00     mov     al, byte ptr [esi + 0x28c]
  00508CA9:  84 c0                 test    al, al
  00508CAB:  75 36                 jne     0x508ce3
  00508CAD:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00508CB2:  85 c0                 test    eax, eax
  00508CB4:  74 2d                 je      0x508ce3
  00508CB6:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00508CB9:  85 c9                 test    ecx, ecx
  00508CBB:  74 26                 je      0x508ce3
  00508CBD:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00508CC3:  84 c9                 test    cl, cl
  00508CC5:  75 1c                 jne     0x508ce3
  00508CC7:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00508CCD:  84 c9                 test    cl, cl
  00508CCF:  74 12                 je      0x508ce3
  00508CD1:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  00508CD7:  c6 86 8c 02 00 00 01  mov     byte ptr [esi + 0x28c], 1
  00508CDE:  8b 11                 mov     edx, dword ptr [ecx]
  00508CE0:  ff 52 08              call    dword ptr [edx + 8]
  00508CE3:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  00508CE8:  8b 88 e4 00 00 00     mov     ecx, dword ptr [eax + 0xe4]
  00508CEE:  85 c9                 test    ecx, ecx
  00508CF0:  0f 84 f6 00 00 00     je      0x508dec
  00508CF6:  e8 e5 80 fc ff        call    0x4d0de0
  00508CFB:  8b c8                 mov     ecx, eax
  00508CFD:  e8 2e 75 fd ff        call    0x4e0230
  00508D02:  83 f8 02              cmp     eax, 2
  00508D05:  0f 85 e1 00 00 00     jne     0x508dec
  00508D0B:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00508D10:  85 c0                 test    eax, eax
  00508D12:  74 16                 je      0x508d2a
  00508D14:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00508D1A:  84 c9                 test    cl, cl
  00508D1C:  74 0c                 je      0x508d2a
  00508D1E:  8b 16                 mov     edx, dword ptr [esi]
  00508D20:  8b ce                 mov     ecx, esi
  00508D22:  ff 92 b4 00 00 00     call    dword ptr [edx + 0xb4]
  00508D28:  5e                    pop     esi
  00508D29:  c3                    ret     
  00508D2A:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  00508D30:  85 c9                 test    ecx, ecx
  00508D32:  0f 84 b4 00 00 00     je      0x508dec
  00508D38:  8b 01                 mov     eax, dword ptr [ecx]
  00508D3A:  ff 50 48              call    dword ptr [eax + 0x48]
  00508D3D:  84 c0                 test    al, al
  00508D3F:  0f 84 a7 00 00 00     je      0x508dec
  00508D45:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  00508D4B:  8b 11                 mov     edx, dword ptr [ecx]
  00508D4D:  ff 52 4c              call    dword ptr [edx + 0x4c]
  00508D50:  84 c0                 test    al, al
  00508D52:  74 7e                 je      0x508dd2
  00508D54:  55                    push    ebp
  00508D55:  57                    push    edi
  00508D56:  6a 00                 push    0
  00508D58:  68 30 55 5d 00        push    0x5d5530
  00508D5D:  68 a8 b6 5c 00        push    0x5cb6a8
  00508D62:  6a 00                 push    0
  00508D64:  68 6c 9d 5d 00        push    0x5d9d6c
  00508D69:  e8 d2 e1 fa ff        call    0x4b6f40
  00508D6E:  83 c4 04              add     esp, 4
  00508D71:  50                    push    eax
  00508D72:  e8 00 6b 09 00        call    0x59f877
  00508D77:  8b f8                 mov     edi, eax
  00508D79:  83 c4 14              add     esp, 0x14
  00508D7C:  8b cf                 mov     ecx, edi
  00508D7E:  8b 07                 mov     eax, dword ptr [edi]
  00508D80:  ff 50 44              call    dword ptr [eax + 0x44]
  00508D83:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  00508D89:  8b 2f                 mov     ebp, dword ptr [edi]
  00508D8B:  e8 50 a2 00 00        call    0x512fe0
  00508D90:  50                    push    eax
  00508D91:  8b cf                 mov     ecx, edi
  00508D93:  ff 55 24              call    dword ptr [ebp + 0x24]
  00508D96:  6a 00                 push    0
  00508D98:  e8 53 f9 ff ff        call    0x5086f0
  00508D9D:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  00508DA3:  83 c4 04              add     esp, 4
  00508DA6:  85 c9                 test    ecx, ecx
  00508DA8:  5f                    pop     edi
  00508DA9:  5d                    pop     ebp
  00508DAA:  74 06                 je      0x508db2
  00508DAC:  8b 11                 mov     edx, dword ptr [ecx]
  00508DAE:  6a 01                 push    1
  00508DB0:  ff 12                 call    dword ptr [edx]
  00508DB2:  6a 01                 push    1
  00508DB4:  c7 86 98 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x298], 0
  00508DBE:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00508DC4:  6a 00                 push    0
  00508DC6:  68 e0 73 5d 00        push    0x5d73e0
  00508DCB:  e8 c0 86 fc ff        call    0x4d1490
  00508DD0:  5e                    pop     esi
  00508DD1:  c3                    ret     
  00508DD2:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  00508DD8:  85 c9                 test    ecx, ecx
  00508DDA:  74 06                 je      0x508de2
  00508DDC:  8b 01                 mov     eax, dword ptr [ecx]
  00508DDE:  6a 01                 push    1
  00508DE0:  ff 10                 call    dword ptr [eax]
  00508DE2:  c7 86 98 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x298], 0
  00508DEC:  5e                    pop     esi
  00508DED:  c3                    ret     
  00508DEE:  90                    nop     
  00508DEF:  90                    nop     