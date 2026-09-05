; Function: SHPCLUT_sub_00536910
; Address:  0x00536910 - 0x005369AF (159 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00536910:
  00536910:  8b 0d a4 bf 69 00     mov     ecx, dword ptr [0x69bfa4]
  00536916:  8b 15 a8 bf 69 00     mov     edx, dword ptr [0x69bfa8]
  0053691C:  53                    push    ebx
  0053691D:  55                    push    ebp
  0053691E:  56                    push    esi
  0053691F:  8b c1                 mov     eax, ecx
  00536921:  8b f2                 mov     esi, edx
  00536923:  25 ff ff ff bf        and     eax, 0xbfffffff
  00536928:  d1 ee                 shr     esi, 1
  0053692A:  0b c6                 or      eax, esi
  0053692C:  8b 35 a0 bf 69 00     mov     esi, dword ptr [0x69bfa0]
  00536932:  81 e1 ff ff ff 7f     and     ecx, 0x7fffffff
  00536938:  57                    push    edi
  00536939:  8b fe                 mov     edi, esi
  0053693B:  8b d9                 mov     ebx, ecx
  0053693D:  8b ca                 mov     ecx, edx
  0053693F:  81 e7 ff ff ff 9f     and     edi, 0x9fffffff
  00536945:  d1 e8                 shr     eax, 1
  00536947:  81 e6 ff ff ff 7f     and     esi, 0x7fffffff
  0053694D:  81 e1 ff ff ff 7f     and     ecx, 0x7fffffff
  00536953:  0b c7                 or      eax, edi
  00536955:  8b fe                 mov     edi, esi
  00536957:  8b 35 d0 c9 5d 00     mov     esi, dword ptr [0x5dc9d0]
  0053695D:  8b e9                 mov     ebp, ecx
  0053695F:  2b eb                 sub     ebp, ebx
  00536961:  03 f1                 add     esi, ecx
  00536963:  d1 ed                 shr     ebp, 1
  00536965:  2b cf                 sub     ecx, edi
  00536967:  81 e5 00 00 00 40     and     ebp, 0x40000000
  0053696D:  81 e1 ff ff ff 87     and     ecx, 0x87ffffff
  00536973:  0b e9                 or      ebp, ecx
  00536975:  c1 e8 1d              shr     eax, 0x1d
  00536978:  c1 ed 1b              shr     ebp, 0x1b
  0053697B:  0b e8                 or      ebp, eax
  0053697D:  8b 0c ad 3c c9 5d 00  mov     ecx, dword ptr [ebp*4 + 0x5dc93c]
  00536984:  8b ee                 mov     ebp, esi
  00536986:  2b eb                 sub     ebp, ebx
  00536988:  2b f7                 sub     esi, edi
  0053698A:  d1 ed                 shr     ebp, 1
  0053698C:  8b 3d e0 c9 5d 00     mov     edi, dword ptr [0x5dc9e0]
  00536992:  81 e5 00 00 00 40     and     ebp, 0x40000000
  00536998:  81 e6 ff ff ff 87     and     esi, 0x87ffffff
  0053699E:  0b ee                 or      ebp, esi
  005369A0:  8b 35 e4 c9 5d 00     mov     esi, dword ptr [0x5dc9e4]
  005369A6:  c1 ed 1b              shr     ebp, 0x1b
  005369A9:  0b e8                 or      ebp, eax
  005369AB:  8b c2                 mov     eax, edx
  005369AD:  2b c7                 sub     eax, edi