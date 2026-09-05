; Function: HUD_sub_00425BF2
; Address:  0x00425BF2 - 0x00425DE0 (494 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00425BF2:
  00425BF2:  03 85 c0 7e 11 8b     add     eax, dword ptr [ebp - 0x74ee8140]
  00425BF8:  51                    push    ecx
  00425BF9:  08 89 11 8b 51 0c     or      byte ptr [ecx + 0xc518b11], cl
  00425BFF:  89 51 04              mov     dword ptr [ecx + 4], edx
  00425C02:  83 c1 08              add     ecx, 8
  00425C05:  48                    dec     eax
  00425C06:  75 ef                 jne     0x425bf7
  00425C08:  8b 3e                 mov     edi, dword ptr [esi]
  00425C0A:  83 c7 f8              add     edi, -8
  00425C0D:  89 3e                 mov     dword ptr [esi], edi
  00425C0F:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  00425C15:  8b 01                 mov     eax, dword ptr [ecx]
  00425C17:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00425C1A:  2b c8                 sub     ecx, eax
  00425C1C:  c1 f9 03              sar     ecx, 3
  00425C1F:  74 09                 je      0x425c2a
  00425C21:  8b 08                 mov     ecx, dword ptr [eax]
  00425C23:  6a 01                 push    1
  00425C25:  8b 11                 mov     edx, dword ptr [ecx]
  00425C27:  ff 52 14              call    dword ptr [edx + 0x14]
  00425C2A:  a1 d4 a8 60 00        mov     eax, dword ptr [0x60a8d4]
  00425C2F:  8b 78 04              mov     edi, dword ptr [eax + 4]
  00425C32:  8b 30                 mov     esi, dword ptr [eax]
  00425C34:  2b fe                 sub     edi, esi
  00425C36:  33 f6                 xor     esi, esi
  00425C38:  c1 ff 03              sar     edi, 3
  00425C3B:  85 ff                 test    edi, edi
  00425C3D:  7e 6b                 jle     0x425caa
  00425C3F:  eb 05                 jmp     0x425c46
  00425C41:  a1 d4 a8 60 00        mov     eax, dword ptr [0x60a8d4]
  00425C46:  8b 00                 mov     eax, dword ptr [eax]
  00425C48:  8a 4c f0 04           mov     cl, byte ptr [eax + esi*8 + 4]
  00425C4C:  8d 04 f0              lea     eax, [eax + esi*8]
  00425C4F:  84 c9                 test    cl, cl
  00425C51:  74 30                 je      0x425c83
  00425C53:  8b 00                 mov     eax, dword ptr [eax]
  00425C55:  8b c8                 mov     ecx, eax
  00425C57:  8b 10                 mov     edx, dword ptr [eax]
  00425C59:  ff 52 18              call    dword ptr [edx + 0x18]
  00425C5C:  83 f8 03              cmp     eax, 3
  00425C5F:  75 22                 jne     0x425c83
  00425C61:  83 3d 04 53 65 00 02  cmp     dword ptr [0x655304], 2
  00425C68:  75 08                 jne     0x425c72
  00425C6A:  39 2d c8 52 65 00     cmp     dword ptr [0x6552c8], ebp
  00425C70:  74 11                 je      0x425c83
  00425C72:  a1 d4 a8 60 00        mov     eax, dword ptr [0x60a8d4]
  00425C77:  6a 02                 push    2
  00425C79:  8b 08                 mov     ecx, dword ptr [eax]
  00425C7B:  8b 0c f1              mov     ecx, dword ptr [ecx + esi*8]
  00425C7E:  8b 11                 mov     edx, dword ptr [ecx]
  00425C80:  ff 52 14              call    dword ptr [edx + 0x14]
  00425C83:  46                    inc     esi
  00425C84:  3b f7                 cmp     esi, edi
  00425C86:  7c b9                 jl      0x425c41
  00425C88:  eb 20                 jmp     0x425caa
  00425C8A:  39 1d a4 49 60 00     cmp     dword ptr [0x6049a4], ebx
  00425C90:  7e 18                 jle     0x425caa
  00425C92:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  00425C97:  85 c0                 test    eax, eax
  00425C99:  74 05                 je      0x425ca0
  00425C9B:  83 f8 01              cmp     eax, 1
  00425C9E:  75 0a                 jne     0x425caa
  00425CA0:  6a 00                 push    0
  00425CA2:  e8 39 01 00 00        call    0x425de0
  00425CA7:  83 c4 04              add     esp, 4
  00425CAA:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  00425CAF:  5b                    pop     ebx
  00425CB0:  83 f8 02              cmp     eax, 2
  00425CB3:  75 32                 jne     0x425ce7
  00425CB5:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  00425CBA:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00425CBD:  8b 10                 mov     edx, dword ptr [eax]
  00425CBF:  2b ca                 sub     ecx, edx
  00425CC1:  c1 f9 03              sar     ecx, 3
  00425CC4:  8b 0d 38 a9 60 00     mov     ecx, dword ptr [0x60a938]
  00425CCA:  74 07                 je      0x425cd3
  00425CCC:  e8 ff 77 00 00        call    0x42d4d0
  00425CD1:  eb 14                 jmp     0x425ce7
  00425CD3:  e8 18 78 00 00        call    0x42d4f0
  00425CD8:  84 c0                 test    al, al
  00425CDA:  74 0b                 je      0x425ce7
  00425CDC:  8b 0d 38 a9 60 00     mov     ecx, dword ptr [0x60a938]
  00425CE2:  e8 f9 77 00 00        call    0x42d4e0
  00425CE7:  8b 0d 34 a9 60 00     mov     ecx, dword ptr [0x60a934]
  00425CED:  8b 11                 mov     edx, dword ptr [ecx]
  00425CEF:  ff 52 18              call    dword ptr [edx + 0x18]
  00425CF2:  83 f8 02              cmp     eax, 2
  00425CF5:  75 1c                 jne     0x425d13
  00425CF7:  8b 0d 48 a9 60 00     mov     ecx, dword ptr [0x60a948]
  00425CFD:  8b 01                 mov     eax, dword ptr [ecx]
  00425CFF:  ff 50 18              call    dword ptr [eax + 0x18]
  00425D02:  85 c0                 test    eax, eax
  00425D04:  74 0d                 je      0x425d13
  00425D06:  8b 0d 48 a9 60 00     mov     ecx, dword ptr [0x60a948]
  00425D0C:  6a 00                 push    0
  00425D0E:  8b 11                 mov     edx, dword ptr [ecx]
  00425D10:  ff 52 14              call    dword ptr [edx + 0x14]
  00425D13:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00425D19:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00425D1D:  50                    push    eax
  00425D1E:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  00425D21:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00425D24:  e8 c7 00 11 00        call    0x535df0
  00425D29:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00425D2F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00425D33:  50                    push    eax
  00425D34:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  00425D37:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00425D3A:  e8 81 01 11 00        call    0x535ec0
  00425D3F:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  00425D44:  85 c0                 test    eax, eax
  00425D46:  74 05                 je      0x425d4d
  00425D48:  83 f8 01              cmp     eax, 1
  00425D4B:  75 75                 jne     0x425dc2
  00425D4D:  39 2d c8 52 65 00     cmp     dword ptr [0x6552c8], ebp
  00425D53:  75 6d                 jne     0x425dc2
  00425D55:  8b 0d 0c 57 65 00     mov     ecx, dword ptr [0x65570c]
  00425D5B:  83 c8 ff              or      eax, 0xffffffff
  00425D5E:  3b c8                 cmp     ecx, eax
  00425D60:  75 08                 jne     0x425d6a
  00425D62:  39 05 10 57 65 00     cmp     dword ptr [0x655710], eax
  00425D68:  74 66                 je      0x425dd0
  00425D6A:  8b 0d 5c 5f 65 00     mov     ecx, dword ptr [0x655f5c]
  00425D70:  33 f6                 xor     esi, esi
  00425D72:  85 c9                 test    ecx, ecx
  00425D74:  7e 18                 jle     0x425d8e
  00425D76:  b8 04 6b 5e 00        mov     eax, 0x5e6b04
  00425D7B:  8b 10                 mov     edx, dword ptr [eax]
  00425D7D:  8b ba 2c 04 00 00     mov     edi, dword ptr [edx + 0x42c]
  00425D83:  85 ff                 test    edi, edi
  00425D85:  74 01                 je      0x425d88
  00425D87:  46                    inc     esi
  00425D88:  83 c0 04              add     eax, 4
  00425D8B:  49                    dec     ecx
  00425D8C:  75 ed                 jne     0x425d7b
  00425D8E:  3b 35 e4 a8 60 00     cmp     esi, dword ptr [0x60a8e4]
  00425D94:  74 3a                 je      0x425dd0
  00425D96:  e8 15 45 08 00        call    0x4aa2b0
  00425D9B:  8b 0d 30 a9 60 00     mov     ecx, dword ptr [0x60a930]
  00425DA1:  89 35 e4 a8 60 00     mov     dword ptr [0x60a8e4], esi
  00425DA7:  e8 c4 3b 00 00        call    0x429970
  00425DAC:  8b 0d fc a8 60 00     mov     ecx, dword ptr [0x60a8fc]
  00425DB2:  e8 39 bd 00 00        call    0x431af0
  00425DB7:  8b 0d fc a8 60 00     mov     ecx, dword ptr [0x60a8fc]
  00425DBD:  e8 3e bd 00 00        call    0x431b00
  00425DC2:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  00425DC9:  75 05                 jne     0x425dd0
  00425DCB:  e8 60 1e 00 00        call    0x427c30
  00425DD0:  5f                    pop     edi
  00425DD1:  5e                    pop     esi
  00425DD2:  5d                    pop     ebp
  00425DD3:  83 c4 08              add     esp, 8
  00425DD6:  c3                    ret     
  00425DD7:  90                    nop     
  00425DD8:  90                    nop     
  00425DD9:  90                    nop     
  00425DDA:  90                    nop     
  00425DDB:  90                    nop     
  00425DDC:  90                    nop     
  00425DDD:  90                    nop     
  00425DDE:  90                    nop     
  00425DDF:  90                    nop     