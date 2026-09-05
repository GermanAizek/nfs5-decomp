; Function: NETGATHR_sub_00592AF0
; Address:  0x00592AF0 - 0x00592BB7 (199 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00592AF0:
  00592AF0:  83 ec 18              sub     esp, 0x18
  00592AF3:  53                    push    ebx
  00592AF4:  56                    push    esi
  00592AF5:  57                    push    edi
  00592AF6:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  00592AFA:  6a 02                 push    2
  00592AFC:  57                    push    edi
  00592AFD:  e8 d6 9d fd ff        call    0x56c8d8
  00592B02:  8b f0                 mov     esi, eax
  00592B04:  8d 47 02              lea     eax, [edi + 2]
  00592B07:  6a 02                 push    2
  00592B09:  50                    push    eax
  00592B0A:  e8 c9 9d fd ff        call    0x56c8d8
  00592B0F:  83 c4 10              add     esp, 0x10
  00592B12:  3b f0                 cmp     esi, eax
  00592B14:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00592B18:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00592B1C:  0f 86 2e 01 00 00     jbe     0x592c50
  00592B22:  8b d0                 mov     edx, eax
  00592B24:  8b ce                 mov     ecx, esi
  00592B26:  83 e2 1f              and     edx, 0x1f
  00592B29:  8b f8                 mov     edi, eax
  00592B2B:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00592B2F:  8b d6                 mov     edx, esi
  00592B31:  81 e6 00 f8 00 00     and     esi, 0xf800
  00592B37:  8b d8                 mov     ebx, eax
  00592B39:  8b c6                 mov     eax, esi
  00592B3B:  81 e3 00 f8 00 00     and     ebx, 0xf800
  00592B41:  c1 e0 04              shl     eax, 4
  00592B44:  03 c6                 add     eax, esi
  00592B46:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00592B4A:  c1 e0 04              shl     eax, 4
  00592B4D:  69 db 56 55 00 00     imul    ebx, ebx, 0x5556
  00592B53:  03 c6                 add     eax, esi
  00592B55:  81 e1 e0 07 00 00     and     ecx, 0x7e0
  00592B5B:  c1 e0 04              shl     eax, 4
  00592B5E:  03 c6                 add     eax, esi
  00592B60:  81 e7 e0 07 00 00     and     edi, 0x7e0
  00592B66:  55                    push    ebp
  00592B67:  8b ef                 mov     ebp, edi
  00592B69:  8d 04 80              lea     eax, [eax + eax*4]
  00592B6C:  69 ed 56 55 00 00     imul    ebp, ebp, 0x5556
  00592B72:  8d 1c 43              lea     ebx, [ebx + eax*2]
  00592B75:  8b c1                 mov     eax, ecx
  00592B77:  c1 e0 04              shl     eax, 4
  00592B7A:  69 f6 56 55 00 00     imul    esi, esi, 0x5556
  00592B80:  03 c1                 add     eax, ecx
  00592B82:  81 e3 ff ff 00 f8     and     ebx, 0xf800ffff
  00592B88:  c1 e0 04              shl     eax, 4
  00592B8B:  03 c1                 add     eax, ecx
  00592B8D:  83 e2 1f              and     edx, 0x1f
  00592B90:  c1 e0 04              shl     eax, 4
  00592B93:  03 c1                 add     eax, ecx
  00592B95:  69 c9 56 55 00 00     imul    ecx, ecx, 0x5556
  00592B9B:  8d 04 80              lea     eax, [eax + eax*4]
  00592B9E:  8d 44 45 00           lea     eax, [ebp + eax*2]
  00592BA2:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00592BA6:  25 00 00 e0 07        and     eax, 0x7e00000
  00592BAB:  69 ed 56 55 00 00     imul    ebp, ebp, 0x5556
  00592BB1:  0b d8                 or      ebx, eax
  00592BB3:  8b c2                 mov     eax, edx