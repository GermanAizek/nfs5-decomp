; Function: sub_004FFFA0
; Address:  0x004FFFA0 - 0x00500047 (167 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFFA0:
  004FFFA0:  83 ec 10              sub     esp, 0x10
  004FFFA3:  8b c1                 mov     eax, ecx
  004FFFA5:  53                    push    ebx
  004FFFA6:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004FFFAA:  55                    push    ebp
  004FFFAB:  8d 58 08              lea     ebx, [eax + 8]
  004FFFAE:  56                    push    esi
  004FFFAF:  8a 11                 mov     dl, byte ptr [ecx]
  004FFFB1:  57                    push    edi
  004FFFB2:  88 10                 mov     byte ptr [eax], dl
  004FFFB4:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004FFFB7:  89 50 04              mov     dword ptr [eax + 4], edx
  004FFFBA:  8d 51 08              lea     edx, [ecx + 8]
  004FFFBD:  3b d3                 cmp     edx, ebx
  004FFFBF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004FFFC3:  0f 84 4d 01 00 00     je      0x500116
  004FFFC9:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  004FFFCC:  8b 02                 mov     eax, dword ptr [edx]
  004FFFCE:  8b 3b                 mov     edi, dword ptr [ebx]
  004FFFD0:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004FFFD3:  8b d5                 mov     edx, ebp
  004FFFD5:  2b cf                 sub     ecx, edi
  004FFFD7:  2b d0                 sub     edx, eax
  004FFFD9:  3b d1                 cmp     edx, ecx
  004FFFDB:  77 3d                 ja      0x50001a
  004FFFDD:  8b ca                 mov     ecx, edx
  004FFFDF:  8b f0                 mov     esi, eax
  004FFFE1:  8b c1                 mov     eax, ecx
  004FFFE3:  c1 e9 02              shr     ecx, 2
  004FFFE6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FFFE8:  8b c8                 mov     ecx, eax
  004FFFEA:  83 e1 03              and     ecx, 3
  004FFFED:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FFFEF:  8b 33                 mov     esi, dword ptr [ebx]
  004FFFF1:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  004FFFF4:  03 f2                 add     esi, edx
  004FFFF6:  3b f7                 cmp     esi, edi
  004FFFF8:  0f 84 10 01 00 00     je      0x50010e
  004FFFFE:  8b cf                 mov     ecx, edi
  00500000:  2b cf                 sub     ecx, edi
  00500002:  41                    inc     ecx
  00500003:  51                    push    ecx
  00500004:  57                    push    edi
  00500005:  56                    push    esi
  00500006:  e8 45 ff 09 00        call    0x59ff50
  0050000B:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0050000E:  2b f7                 sub     esi, edi
  00500010:  83 c4 0c              add     esp, 0xc
  00500013:  03 c6                 add     eax, esi
  00500015:  e9 f1 00 00 00        jmp     0x50010b
  0050001A:  8b d1                 mov     edx, ecx
  0050001C:  8b f0                 mov     esi, eax
  0050001E:  c1 e9 02              shr     ecx, 2
  00500021:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00500023:  8b ca                 mov     ecx, edx
  00500025:  83 e1 03              and     ecx, 3
  00500028:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0050002A:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0050002D:  8b 13                 mov     edx, dword ptr [ebx]
  0050002F:  2b ca                 sub     ecx, edx
  00500031:  8d 34 01              lea     esi, [ecx + eax]
  00500034:  3b f5                 cmp     esi, ebp
  00500036:  0f 84 d2 00 00 00     je      0x50010e
  0050003C:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  0050003F:  8b fd                 mov     edi, ebp
  00500041:  2b fe                 sub     edi, esi
  00500043:  2b c2                 sub     eax, edx
  00500045:  48                    dec     eax