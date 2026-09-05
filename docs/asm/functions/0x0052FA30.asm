; Function: GARAGE_sub_0052FA30
; Address:  0x0052FA30 - 0x0052FB10 (224 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052FA30:
  0052FA30:  81 ec 08 02 00 00     sub     esp, 0x208
  0052FA36:  83 c9 ff              or      ecx, 0xffffffff
  0052FA39:  33 c0                 xor     eax, eax
  0052FA3B:  53                    push    ebx
  0052FA3C:  8b 9c 24 14 02 00 00  mov     ebx, dword ptr [esp + 0x214]
  0052FA43:  55                    push    ebp
  0052FA44:  56                    push    esi
  0052FA45:  57                    push    edi
  0052FA46:  8b fb                 mov     edi, ebx
  0052FA48:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052FA4A:  f7 d1                 not     ecx
  0052FA4C:  49                    dec     ecx
  0052FA4D:  8b d1                 mov     edx, ecx
  0052FA4F:  4a                    dec     edx
  0052FA50:  80 3c 1a 23           cmp     byte ptr [edx + ebx], 0x23
  0052FA54:  0f 85 8f 00 00 00     jne     0x52fae9
  0052FA5A:  8b fb                 mov     edi, ebx
  0052FA5C:  83 c9 ff              or      ecx, 0xffffffff
  0052FA5F:  33 c0                 xor     eax, eax
  0052FA61:  8d 6c 24 18           lea     ebp, [esp + 0x18]
  0052FA65:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052FA67:  f7 d1                 not     ecx
  0052FA69:  2b f9                 sub     edi, ecx
  0052FA6B:  8b c1                 mov     eax, ecx
  0052FA6D:  8b f7                 mov     esi, edi
  0052FA6F:  8b fd                 mov     edi, ebp
  0052FA71:  8b ac 24 1c 02 00 00  mov     ebp, dword ptr [esp + 0x21c]
  0052FA78:  c1 e9 02              shr     ecx, 2
  0052FA7B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052FA7D:  8b c8                 mov     ecx, eax
  0052FA7F:  83 e1 03              and     ecx, 3
  0052FA82:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052FA84:  c6 44 14 18 00        mov     byte ptr [esp + edx + 0x18], 0
  0052FA89:  8b 85 34 02 00 00     mov     eax, dword ptr [ebp + 0x234]
  0052FA8F:  0f be 9d 4c 02 00 00  movsx   ebx, byte ptr [ebp + 0x24c]
  0052FA96:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052FA9A:  c6 85 4c 02 00 00 00  mov     byte ptr [ebp + 0x24c], 0
  0052FAA1:  85 c0                 test    eax, eax
  0052FAA3:  89 8c 24 20 02 00 00  mov     dword ptr [esp + 0x220], ecx
  0052FAAA:  75 32                 jne     0x52fade
  0052FAAC:  8d 54 24 18           lea     edx, [esp + 0x18]
  0052FAB0:  52                    push    edx
  0052FAB1:  55                    push    ebp
  0052FAB2:  e8 79 ff ff ff        call    0x52fa30
  0052FAB7:  83 c4 08              add     esp, 8
  0052FABA:  85 c0                 test    eax, eax
  0052FABC:  75 20                 jne     0x52fade
  0052FABE:  6a 01                 push    1
  0052FAC0:  50                    push    eax
  0052FAC1:  50                    push    eax
  0052FAC2:  50                    push    eax
  0052FAC3:  8d 44 24 28           lea     eax, [esp + 0x28]
  0052FAC7:  50                    push    eax
  0052FAC8:  55                    push    ebp
  0052FAC9:  e8 42 02 00 00        call    0x52fd10
  0052FACE:  8b 85 54 02 00 00     mov     eax, dword ptr [ebp + 0x254]
  0052FAD4:  83 c4 18              add     esp, 0x18
  0052FAD7:  8b c8                 mov     ecx, eax
  0052FAD9:  f7 d1                 not     ecx
  0052FADB:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0052FADE:  88 9d 4c 02 00 00     mov     byte ptr [ebp + 0x24c], bl
  0052FAE4:  e9 e7 00 00 00        jmp     0x52fbd0
  0052FAE9:  8b ac 24 1c 02 00 00  mov     ebp, dword ptr [esp + 0x21c]
  0052FAF0:  8a 95 4c 02 00 00     mov     dl, byte ptr [ebp + 0x24c]
  0052FAF6:  84 d2                 test    dl, dl
  0052FAF8:  0f 84 d9 00 00 00     je      0x52fbd7
  0052FAFE:  8a 03                 mov     al, byte ptr [ebx]
  0052FB00:  3c 30                 cmp     al, 0x30
  0052FB02:  7c 04                 jl      0x52fb08
  0052FB04:  3c 39                 cmp     al, 0x39
  0052FB06:  7e 10                 jle     0x52fb18
  0052FB08:  3c 5c                 cmp     al, 0x5c
  0052FB0A:  74 0c                 je      0x52fb18
  0052FB0C:  3a c2                 cmp     al, dl
  0052FB0E:  74 08                 je      0x52fb18