; Function: sub_004FFC60
; Address:  0x004FFC60 - 0x004FFD65 (261 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFC60:
  004FFC60:  83 ec 34              sub     esp, 0x34
  004FFC63:  53                    push    ebx
  004FFC64:  55                    push    ebp
  004FFC65:  56                    push    esi
  004FFC66:  57                    push    edi
  004FFC67:  8b f9                 mov     edi, ecx
  004FFC69:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004FFC6C:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004FFC6F:  3b c8                 cmp     ecx, eax
  004FFC71:  0f 84 ee 00 00 00     je      0x4ffd65
  004FFC77:  85 c9                 test    ecx, ecx
  004FFC79:  74 09                 je      0x4ffc84
  004FFC7B:  8d 41 d4              lea     eax, [ecx - 0x2c]
  004FFC7E:  50                    push    eax
  004FFC7F:  e8 3c fa ff ff        call    0x4ff6c0
  004FFC84:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  004FFC87:  8b 74 24 4c           mov     esi, dword ptr [esp + 0x4c]
  004FFC8B:  83 c5 2c              add     ebp, 0x2c
  004FFC8E:  89 6f 04              mov     dword ptr [edi + 4], ebp
  004FFC91:  8a 0e                 mov     cl, byte ptr [esi]
  004FFC93:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004FFC96:  8d 46 08              lea     eax, [esi + 8]
  004FFC99:  88 4c 24 18           mov     byte ptr [esp + 0x18], cl
  004FFC9D:  50                    push    eax
  004FFC9E:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FFCA2:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004FFCA6:  e8 a5 5f fd ff        call    0x4d5c50
  004FFCAB:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004FFCAE:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  004FFCB1:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  004FFCB4:  8b 7f 04              mov     edi, dword ptr [edi + 4]
  004FFCB7:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004FFCBB:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  004FFCBE:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  004FFCC2:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  004FFCC5:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004FFCC9:  8a 46 28              mov     al, byte ptr [esi + 0x28]
  004FFCCC:  8d 77 a8              lea     esi, [edi - 0x58]
  004FFCCF:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004FFCD3:  8d 5f d4              lea     ebx, [edi - 0x2c]
  004FFCD6:  8b 7c 24 48           mov     edi, dword ptr [esp + 0x48]
  004FFCDA:  8b ce                 mov     ecx, esi
  004FFCDC:  88 44 24 40           mov     byte ptr [esp + 0x40], al
  004FFCE0:  2b cf                 sub     ecx, edi
  004FFCE2:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  004FFCE7:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  004FFCEB:  f7 e9                 imul    ecx
  004FFCED:  c1 fa 03              sar     edx, 3
  004FFCF0:  8b ca                 mov     ecx, edx
  004FFCF2:  c1 e9 1f              shr     ecx, 0x1f
  004FFCF5:  03 d1                 add     edx, ecx
  004FFCF7:  85 d2                 test    edx, edx
  004FFCF9:  7e 13                 jle     0x4ffd0e
  004FFCFB:  8b ea                 mov     ebp, edx
  004FFCFD:  83 ee 2c              sub     esi, 0x2c
  004FFD00:  83 eb 2c              sub     ebx, 0x2c
  004FFD03:  56                    push    esi
  004FFD04:  8b cb                 mov     ecx, ebx
  004FFD06:  e8 95 02 00 00        call    0x4fffa0
  004FFD0B:  4d                    dec     ebp
  004FFD0C:  75 ef                 jne     0x4ffcfd
  004FFD0E:  8a 54 24 18           mov     dl, byte ptr [esp + 0x18]
  004FFD12:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004FFD16:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004FFD1A:  88 17                 mov     byte ptr [edi], dl
  004FFD1C:  51                    push    ecx
  004FFD1D:  8d 4f 08              lea     ecx, [edi + 8]
  004FFD20:  89 47 04              mov     dword ptr [edi + 4], eax
  004FFD23:  e8 a8 9f f2 ff        call    0x429cd0
  004FFD28:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004FFD2C:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004FFD30:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004FFD34:  89 4f 1c              mov     dword ptr [edi + 0x1c], ecx
  004FFD37:  8a 4c 24 40           mov     cl, byte ptr [esp + 0x40]
  004FFD3B:  89 57 14              mov     dword ptr [edi + 0x14], edx
  004FFD3E:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004FFD42:  89 47 18              mov     dword ptr [edi + 0x18], eax
  004FFD45:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004FFD49:  88 4f 28              mov     byte ptr [edi + 0x28], cl
  004FFD4C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004FFD50:  89 57 20              mov     dword ptr [edi + 0x20], edx
  004FFD53:  89 47 24              mov     dword ptr [edi + 0x24], eax
  004FFD56:  e8 95 9c f2 ff        call    0x4299f0
  004FFD5B:  5f                    pop     edi
  004FFD5C:  5e                    pop     esi
  004FFD5D:  5d                    pop     ebp
  004FFD5E:  5b                    pop     ebx
  004FFD5F:  83 c4 34              add     esp, 0x34
  004FFD62:  c2 08 00              ret     8