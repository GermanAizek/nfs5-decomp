; Function: STREAM_sub_0056BA20
; Address:  0x0056BA20 - 0x0056BAF0 (208 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BA20:
  0056BA20:  51                    push    ecx
  0056BA21:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056BA25:  53                    push    ebx
  0056BA26:  55                    push    ebp
  0056BA27:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0056BA2B:  56                    push    esi
  0056BA2C:  57                    push    edi
  0056BA2D:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0056BA31:  8a 5f 03              mov     bl, byte ptr [edi + 3]
  0056BA34:  84 db                 test    bl, bl
  0056BA36:  0f 84 9a 00 00 00     je      0x56bad6
  0056BA3C:  8a 4f 02              mov     cl, byte ptr [edi + 2]
  0056BA3F:  8a 57 01              mov     dl, byte ptr [edi + 1]
  0056BA42:  88 4c 24 20           mov     byte ptr [esp + 0x20], cl
  0056BA46:  8a 48 03              mov     cl, byte ptr [eax + 3]
  0056BA49:  88 54 24 1c           mov     byte ptr [esp + 0x1c], dl
  0056BA4D:  8a 17                 mov     dl, byte ptr [edi]
  0056BA4F:  84 c9                 test    cl, cl
  0056BA51:  88 54 24 18           mov     byte ptr [esp + 0x18], dl
  0056BA55:  74 6c                 je      0x56bac3
  0056BA57:  80 ca ff              or      dl, 0xff
  0056BA5A:  81 e1 ff 00 00 00     and     ecx, 0xff
  0056BA60:  2a d3                 sub     dl, bl
  0056BA62:  8a 5c 24 20           mov     bl, byte ptr [esp + 0x20]
  0056BA66:  88 54 24 10           mov     byte ptr [esp + 0x10], dl
  0056BA6A:  33 d2                 xor     edx, edx
  0056BA6C:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056BA70:  8a 50 02              mov     dl, byte ptr [eax + 2]
  0056BA73:  81 e6 ff 00 00 00     and     esi, 0xff
  0056BA79:  0f af d6              imul    edx, esi
  0056BA7C:  c1 fa 08              sar     edx, 8
  0056BA7F:  02 da                 add     bl, dl
  0056BA81:  33 d2                 xor     edx, edx
  0056BA83:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0056BA86:  88 5c 24 20           mov     byte ptr [esp + 0x20], bl
  0056BA8A:  0f af d6              imul    edx, esi
  0056BA8D:  8a 5c 24 1c           mov     bl, byte ptr [esp + 0x1c]
  0056BA91:  c1 fa 08              sar     edx, 8
  0056BA94:  02 da                 add     bl, dl
  0056BA96:  33 d2                 xor     edx, edx
  0056BA98:  8a 10                 mov     dl, byte ptr [eax]
  0056BA9A:  88 5c 24 1c           mov     byte ptr [esp + 0x1c], bl
  0056BA9E:  8b da                 mov     ebx, edx
  0056BAA0:  8a 54 24 18           mov     dl, byte ptr [esp + 0x18]
  0056BAA4:  0f af de              imul    ebx, esi
  0056BAA7:  c1 fb 08              sar     ebx, 8
  0056BAAA:  02 d3                 add     dl, bl
  0056BAAC:  bb ff 00 00 00        mov     ebx, 0xff
  0056BAB1:  2b d9                 sub     ebx, ecx
  0056BAB3:  80 c9 ff              or      cl, 0xff
  0056BAB6:  0f af de              imul    ebx, esi
  0056BAB9:  c1 fb 08              sar     ebx, 8
  0056BABC:  2a cb                 sub     cl, bl
  0056BABE:  88 48 03              mov     byte ptr [eax + 3], cl
  0056BAC1:  eb 03                 jmp     0x56bac6
  0056BAC3:  88 58 03              mov     byte ptr [eax + 3], bl
  0056BAC6:  8a 4c 24 20           mov     cl, byte ptr [esp + 0x20]
  0056BACA:  88 10                 mov     byte ptr [eax], dl
  0056BACC:  88 48 02              mov     byte ptr [eax + 2], cl
  0056BACF:  8a 4c 24 1c           mov     cl, byte ptr [esp + 0x1c]
  0056BAD3:  88 48 01              mov     byte ptr [eax + 1], cl
  0056BAD6:  83 c7 04              add     edi, 4
  0056BAD9:  83 c0 04              add     eax, 4
  0056BADC:  4d                    dec     ebp
  0056BADD:  0f 85 4e ff ff ff     jne     0x56ba31
  0056BAE3:  5f                    pop     edi
  0056BAE4:  5e                    pop     esi
  0056BAE5:  5d                    pop     ebp
  0056BAE6:  5b                    pop     ebx
  0056BAE7:  59                    pop     ecx
  0056BAE8:  c3                    ret     
  0056BAE9:  90                    nop     
  0056BAEA:  90                    nop     
  0056BAEB:  90                    nop     
  0056BAEC:  90                    nop     
  0056BAED:  90                    nop     
  0056BAEE:  90                    nop     
  0056BAEF:  90                    nop     