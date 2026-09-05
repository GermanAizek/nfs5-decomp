; Function: TRACK_sub_004CEB20
; Address:  0x004CEB20 - 0x004CEC41 (289 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CEB20:
  004CEB20:  83 ec 28              sub     esp, 0x28
  004CEB23:  53                    push    ebx
  004CEB24:  55                    push    ebp
  004CEB25:  56                    push    esi
  004CEB26:  57                    push    edi
  004CEB27:  8b 7c 24 3c           mov     edi, dword ptr [esp + 0x3c]
  004CEB2B:  8b f1                 mov     esi, ecx
  004CEB2D:  57                    push    edi
  004CEB2E:  e8 ad 8b ff ff        call    0x4c76e0
  004CEB33:  8d 44 24 18           lea     eax, [esp + 0x18]
  004CEB37:  8b ce                 mov     ecx, esi
  004CEB39:  50                    push    eax
  004CEB3A:  e8 11 4d 05 00        call    0x523850
  004CEB3F:  8b 08                 mov     ecx, dword ptr [eax]
  004CEB41:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004CEB45:  8b ce                 mov     ecx, esi
  004CEB47:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004CEB4A:  8d 44 24 10           lea     eax, [esp + 0x10]
  004CEB4E:  50                    push    eax
  004CEB4F:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004CEB53:  e8 88 90 ff ff        call    0x4c7be0
  004CEB58:  8b 0f                 mov     ecx, dword ptr [edi]
  004CEB5A:  8b 57 04              mov     edx, dword ptr [edi + 4]
  004CEB5D:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004CEB61:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004CEB65:  03 d9                 add     ebx, ecx
  004CEB67:  03 fa                 add     edi, edx
  004CEB69:  8b ce                 mov     ecx, esi
  004CEB6B:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004CEB6F:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004CEB73:  e8 48 91 ff ff        call    0x4c7cc0
  004CEB78:  8b e8                 mov     ebp, eax
  004CEB7A:  8d 44 24 28           lea     eax, [esp + 0x28]
  004CEB7E:  50                    push    eax
  004CEB7F:  8b ce                 mov     ecx, esi
  004CEB81:  e8 6a 8f ff ff        call    0x4c7af0
  004CEB86:  8b d0                 mov     edx, eax
  004CEB88:  8b 02                 mov     eax, dword ptr [edx]
  004CEB8A:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004CEB8E:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004CEB91:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004CEB95:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  004CEB98:  8b 5a 0c              mov     ebx, dword ptr [edx + 0xc]
  004CEB9B:  8b 15 d4 6e 5d 00     mov     edx, dword ptr [0x5d6ed4]
  004CEBA1:  3b 96 40 01 00 00     cmp     edx, dword ptr [esi + 0x140]
  004CEBA7:  75 3b                 jne     0x4cebe4
  004CEBA9:  8b d3                 mov     edx, ebx
  004CEBAB:  6a 05                 push    5
  004CEBAD:  2b d1                 sub     edx, ecx
  004CEBAF:  55                    push    ebp
  004CEBB0:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  004CEBB4:  51                    push    ecx
  004CEBB5:  db 44 24 48           fild    dword ptr [esp + 0x48]
  004CEBB9:  8b cf                 mov     ecx, edi
  004CEBBB:  2b c8                 sub     ecx, eax
  004CEBBD:  d9 1c 24              fstp    dword ptr [esp]
  004CEBC0:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  004CEBC4:  51                    push    ecx
  004CEBC5:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004CEBC9:  d9 1c 24              fstp    dword ptr [esp]
  004CEBCC:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004CEBD0:  51                    push    ecx
  004CEBD1:  d9 1c 24              fstp    dword ptr [esp]
  004CEBD4:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004CEBD8:  51                    push    ecx
  004CEBD9:  d9 1c 24              fstp    dword ptr [esp]
  004CEBDC:  e8 cf 14 05 00        call    0x5200b0
  004CEBE1:  83 c4 18              add     esp, 0x18
  004CEBE4:  8b ce                 mov     ecx, esi
  004CEBE6:  e8 25 85 ff ff        call    0x4c7110
  004CEBEB:  84 c0                 test    al, al
  004CEBED:  74 52                 je      0x4cec41
  004CEBEF:  e8 3c 93 05 00        call    0x527f30
  004CEBF4:  84 c0                 test    al, al
  004CEBF6:  74 49                 je      0x4cec41
  004CEBF8:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004CEBFC:  6a 03                 push    3
  004CEBFE:  2b d8                 sub     ebx, eax
  004CEC00:  55                    push    ebp
  004CEC01:  89 5c 24 44           mov     dword ptr [esp + 0x44], ebx
  004CEC05:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  004CEC09:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004CEC0D:  51                    push    ecx
  004CEC0E:  2b fb                 sub     edi, ebx
  004CEC10:  89 7c 24 48           mov     dword ptr [esp + 0x48], edi
  004CEC14:  d9 1c 24              fstp    dword ptr [esp]
  004CEC17:  db 44 24 48           fild    dword ptr [esp + 0x48]
  004CEC1B:  51                    push    ecx
  004CEC1C:  d9 1c 24              fstp    dword ptr [esp]
  004CEC1F:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004CEC23:  51                    push    ecx
  004CEC24:  d9 1c 24              fstp    dword ptr [esp]
  004CEC27:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004CEC2B:  51                    push    ecx
  004CEC2C:  d9 1c 24              fstp    dword ptr [esp]
  004CEC2F:  e8 6c 09 05 00        call    0x51f5a0
  004CEC34:  83 c4 18              add     esp, 0x18
  004CEC37:  5f                    pop     edi
  004CEC38:  5e                    pop     esi
  004CEC39:  5d                    pop     ebp
  004CEC3A:  5b                    pop     ebx
  004CEC3B:  83 c4 28              add     esp, 0x28
  004CEC3E:  c2 04 00              ret     4