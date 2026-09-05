; Function: TRACK_sub_004B59E0
; Address:  0x004B59E0 - 0x004B5A80 (160 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B59E0:
  004B59E0:  53                    push    ebx
  004B59E1:  56                    push    esi
  004B59E2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004B59E6:  8b de                 mov     ebx, esi
  004B59E8:  83 3e 00              cmp     dword ptr [esi], 0
  004B59EB:  74 11                 je      0x4b59fe
  004B59ED:  53                    push    ebx
  004B59EE:  e8 3d e7 ff ff        call    0x4b4130
  004B59F3:  8d 1c 83              lea     ebx, [ebx + eax*4]
  004B59F6:  83 c4 04              add     esp, 4
  004B59F9:  83 3b 00              cmp     dword ptr [ebx], 0
  004B59FC:  75 ef                 jne     0x4b59ed
  004B59FE:  8b 06                 mov     eax, dword ptr [esi]
  004B5A00:  83 c3 04              add     ebx, 4
  004B5A03:  85 c0                 test    eax, eax
  004B5A05:  74 54                 je      0x4b5a5b
  004B5A07:  57                    push    edi
  004B5A08:  56                    push    esi
  004B5A09:  e8 22 e7 ff ff        call    0x4b4130
  004B5A0E:  8d 3c 86              lea     edi, [esi + eax*4]
  004B5A11:  83 c4 04              add     esp, 4
  004B5A14:  8b 07                 mov     eax, dword ptr [edi]
  004B5A16:  85 c0                 test    eax, eax
  004B5A18:  74 2f                 je      0x4b5a49
  004B5A1A:  8b 0e                 mov     ecx, dword ptr [esi]
  004B5A1C:  3b c8                 cmp     ecx, eax
  004B5A1E:  75 17                 jne     0x4b5a37
  004B5A20:  51                    push    ecx
  004B5A21:  e8 9a e7 ff ff        call    0x4b41c0
  004B5A26:  83 c4 04              add     esp, 4
  004B5A29:  84 c0                 test    al, al
  004B5A2B:  74 31                 je      0x4b5a5e
  004B5A2D:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004B5A30:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004B5A33:  3b c1                 cmp     eax, ecx
  004B5A35:  74 27                 je      0x4b5a5e
  004B5A37:  57                    push    edi
  004B5A38:  e8 f3 e6 ff ff        call    0x4b4130
  004B5A3D:  8d 3c 87              lea     edi, [edi + eax*4]
  004B5A40:  83 c4 04              add     esp, 4
  004B5A43:  8b 07                 mov     eax, dword ptr [edi]
  004B5A45:  85 c0                 test    eax, eax
  004B5A47:  75 d1                 jne     0x4b5a1a
  004B5A49:  56                    push    esi
  004B5A4A:  e8 e1 e6 ff ff        call    0x4b4130
  004B5A4F:  83 c4 04              add     esp, 4
  004B5A52:  8d 34 86              lea     esi, [esi + eax*4]
  004B5A55:  83 3e 00              cmp     dword ptr [esi], 0
  004B5A58:  75 ae                 jne     0x4b5a08
  004B5A5A:  5f                    pop     edi
  004B5A5B:  5e                    pop     esi
  004B5A5C:  5b                    pop     ebx
  004B5A5D:  c3                    ret     
  004B5A5E:  56                    push    esi
  004B5A5F:  e8 cc e6 ff ff        call    0x4b4130
  004B5A64:  c1 e0 02              shl     eax, 2
  004B5A67:  2b d8                 sub     ebx, eax
  004B5A69:  03 c6                 add     eax, esi
  004B5A6B:  8b cb                 mov     ecx, ebx
  004B5A6D:  2b ce                 sub     ecx, esi
  004B5A6F:  51                    push    ecx
  004B5A70:  50                    push    eax
  004B5A71:  56                    push    esi
  004B5A72:  e8 d9 ee 09 00        call    0x554950
  004B5A77:  83 c4 10              add     esp, 0x10
  004B5A7A:  eb d9                 jmp     0x4b5a55
  004B5A7C:  90                    nop     
  004B5A7D:  90                    nop     
  004B5A7E:  90                    nop     
  004B5A7F:  90                    nop     