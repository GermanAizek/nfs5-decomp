; Function: sub_0047AC20
; Address:  0x0047AC20 - 0x0047AD19 (249 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047AC20:
  0047AC20:  81 ec a4 00 00 00     sub     esp, 0xa4
  0047AC26:  8b 84 24 ac 00 00 00  mov     eax, dword ptr [esp + 0xac]
  0047AC2D:  53                    push    ebx
  0047AC2E:  8b 9c 24 ac 00 00 00  mov     ebx, dword ptr [esp + 0xac]
  0047AC35:  3b d8                 cmp     ebx, eax
  0047AC37:  89 5c 24 04           mov     dword ptr [esp + 4], ebx
  0047AC3B:  0f 84 df 01 00 00     je      0x47ae20
  0047AC41:  55                    push    ebp
  0047AC42:  56                    push    esi
  0047AC43:  57                    push    edi
  0047AC44:  b9 14 00 00 00        mov     ecx, 0x14
  0047AC49:  8b f3                 mov     esi, ebx
  0047AC4B:  8d 7c 24 64           lea     edi, [esp + 0x64]
  0047AC4F:  8b c3                 mov     eax, ebx
  0047AC51:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047AC53:  b9 14 00 00 00        mov     ecx, 0x14
  0047AC58:  8b f3                 mov     esi, ebx
  0047AC5A:  8d 7c 24 14           lea     edi, [esp + 0x14]
  0047AC5E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047AC60:  8b 74 24 48           mov     esi, dword ptr [esp + 0x48]
  0047AC64:  8b 7b e4              mov     edi, dword ptr [ebx - 0x1c]
  0047AC67:  8d 4b bc              lea     ecx, [ebx - 0x44]
  0047AC6A:  3b f7                 cmp     esi, edi
  0047AC6C:  8d 51 f4              lea     edx, [ecx - 0xc]
  0047AC6F:  0f 83 b1 00 00 00     jae     0x47ad26
  0047AC75:  8b f2                 mov     esi, edx
  0047AC77:  8b f8                 mov     edi, eax
  0047AC79:  8b 1e                 mov     ebx, dword ptr [esi]
  0047AC7B:  89 1f                 mov     dword ptr [edi], ebx
  0047AC7D:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047AC80:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047AC83:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047AC86:  89 77 08              mov     dword ptr [edi + 8], esi
  0047AC89:  8b f9                 mov     edi, ecx
  0047AC8B:  8d 70 0c              lea     esi, [eax + 0xc]
  0047AC8E:  8b 1f                 mov     ebx, dword ptr [edi]
  0047AC90:  89 1e                 mov     dword ptr [esi], ebx
  0047AC92:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0047AC95:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0047AC98:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0047AC9B:  89 7e 08              mov     dword ptr [esi + 8], edi
  0047AC9E:  8d 71 0c              lea     esi, [ecx + 0xc]
  0047ACA1:  8d 78 18              lea     edi, [eax + 0x18]
  0047ACA4:  8b 1e                 mov     ebx, dword ptr [esi]
  0047ACA6:  89 1f                 mov     dword ptr [edi], ebx
  0047ACA8:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0047ACAB:  89 5f 04              mov     dword ptr [edi + 4], ebx
  0047ACAE:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0047ACB1:  89 77 08              mov     dword ptr [edi + 8], esi
  0047ACB4:  8d 70 24              lea     esi, [eax + 0x24]
  0047ACB7:  8d 79 18              lea     edi, [ecx + 0x18]
  0047ACBA:  8b de                 mov     ebx, esi
  0047ACBC:  83 e9 50              sub     ecx, 0x50
  0047ACBF:  8b 2f                 mov     ebp, dword ptr [edi]
  0047ACC1:  89 2b                 mov     dword ptr [ebx], ebp
  0047ACC3:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0047ACC6:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0047ACC9:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0047ACCC:  89 7b 08              mov     dword ptr [ebx + 8], edi
  0047ACCF:  8b 79 74              mov     edi, dword ptr [ecx + 0x74]
  0047ACD2:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  0047ACD5:  8b 71 78              mov     esi, dword ptr [ecx + 0x78]
  0047ACD8:  89 70 34              mov     dword ptr [eax + 0x34], esi
  0047ACDB:  8b 71 7c              mov     esi, dword ptr [ecx + 0x7c]
  0047ACDE:  89 70 38              mov     dword ptr [eax + 0x38], esi
  0047ACE1:  8b b1 80 00 00 00     mov     esi, dword ptr [ecx + 0x80]
  0047ACE7:  89 70 3c              mov     dword ptr [eax + 0x3c], esi
  0047ACEA:  8b b1 84 00 00 00     mov     esi, dword ptr [ecx + 0x84]
  0047ACF0:  89 70 40              mov     dword ptr [eax + 0x40], esi
  0047ACF3:  8b b1 88 00 00 00     mov     esi, dword ptr [ecx + 0x88]
  0047ACF9:  89 70 44              mov     dword ptr [eax + 0x44], esi
  0047ACFC:  8b b1 8c 00 00 00     mov     esi, dword ptr [ecx + 0x8c]
  0047AD02:  89 70 48              mov     dword ptr [eax + 0x48], esi
  0047AD05:  8b b1 90 00 00 00     mov     esi, dword ptr [ecx + 0x90]
  0047AD0B:  89 70 4c              mov     dword ptr [eax + 0x4c], esi
  0047AD0E:  8b 74 24 48           mov     esi, dword ptr [esp + 0x48]
  0047AD12:  8b 79 28              mov     edi, dword ptr [ecx + 0x28]
  0047AD15:  8b c2                 mov     eax, edx