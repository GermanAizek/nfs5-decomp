; Function: NETGATHR_sub_005883D0
; Address:  0x005883D0 - 0x00588426 (86 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005883D0:
  005883D0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005883D4:  53                    push    ebx
  005883D5:  55                    push    ebp
  005883D6:  56                    push    esi
  005883D7:  8b 35 20 28 6b 00     mov     esi, dword ptr [0x6b2820]
  005883DD:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  005883E4:  2b c8                 sub     ecx, eax
  005883E6:  57                    push    edi
  005883E7:  c1 e1 04              shl     ecx, 4
  005883EA:  03 ce                 add     ecx, esi
  005883EC:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005883F0:  8b de                 mov     ebx, esi
  005883F2:  0f be 7c 31 45        movsx   edi, byte ptr [ecx + esi + 0x45]
  005883F7:  0f be 44 31 44        movsx   eax, byte ptr [ecx + esi + 0x44]
  005883FC:  0f af f8              imul    edi, eax
  005883FF:  c1 e3 04              shl     ebx, 4
  00588402:  b8 29 10 06 82        mov     eax, 0x82061029
  00588407:  0f be ab 2c 28 6b 00  movsx   ebp, byte ptr [ebx + 0x6b282c]
  0058840E:  0f af ef              imul    ebp, edi
  00588411:  0f be 9b 2d 28 6b 00  movsx   ebx, byte ptr [ebx + 0x6b282d]
  00588418:  f7 ed                 imul    ebp
  0058841A:  03 d5                 add     edx, ebp
  0058841C:  0f af df              imul    ebx, edi
  0058841F:  c1 fa 0d              sar     edx, 0xd
  00588422:  8b c2                 mov     eax, edx
  00588424:  5f                    pop     edi