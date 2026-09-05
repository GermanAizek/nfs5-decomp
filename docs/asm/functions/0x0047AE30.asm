; Function: sub_0047AE30
; Address:  0x0047AE30 - 0x0047AED0 (160 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047AE30:
  0047AE30:  8b c1                 mov     eax, ecx
  0047AE32:  53                    push    ebx
  0047AE33:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0047AE37:  55                    push    ebp
  0047AE38:  8b d1                 mov     edx, ecx
  0047AE3A:  56                    push    esi
  0047AE3B:  57                    push    edi
  0047AE3C:  8b f0                 mov     esi, eax
  0047AE3E:  8b 3a                 mov     edi, dword ptr [edx]
  0047AE40:  89 3e                 mov     dword ptr [esi], edi
  0047AE42:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0047AE45:  89 7e 04              mov     dword ptr [esi + 4], edi
  0047AE48:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047AE4B:  89 56 08              mov     dword ptr [esi + 8], edx
  0047AE4E:  8d 51 0c              lea     edx, [ecx + 0xc]
  0047AE51:  8d 70 0c              lea     esi, [eax + 0xc]
  0047AE54:  8b 3a                 mov     edi, dword ptr [edx]
  0047AE56:  89 3e                 mov     dword ptr [esi], edi
  0047AE58:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0047AE5B:  89 7e 04              mov     dword ptr [esi + 4], edi
  0047AE5E:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047AE61:  89 56 08              mov     dword ptr [esi + 8], edx
  0047AE64:  8d 51 18              lea     edx, [ecx + 0x18]
  0047AE67:  8d 70 18              lea     esi, [eax + 0x18]
  0047AE6A:  8b 3a                 mov     edi, dword ptr [edx]
  0047AE6C:  89 3e                 mov     dword ptr [esi], edi
  0047AE6E:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0047AE71:  89 7e 04              mov     dword ptr [esi + 4], edi
  0047AE74:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047AE77:  89 56 08              mov     dword ptr [esi + 8], edx
  0047AE7A:  8d 51 24              lea     edx, [ecx + 0x24]
  0047AE7D:  8d 70 24              lea     esi, [eax + 0x24]
  0047AE80:  8b fa                 mov     edi, edx
  0047AE82:  8b de                 mov     ebx, esi
  0047AE84:  8b 2f                 mov     ebp, dword ptr [edi]
  0047AE86:  89 2b                 mov     dword ptr [ebx], ebp
  0047AE88:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0047AE8B:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0047AE8E:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0047AE91:  89 7b 08              mov     dword ptr [ebx + 8], edi
  0047AE94:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0047AE97:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  0047AE9A:  8b 51 34              mov     edx, dword ptr [ecx + 0x34]
  0047AE9D:  89 50 34              mov     dword ptr [eax + 0x34], edx
  0047AEA0:  8b 51 38              mov     edx, dword ptr [ecx + 0x38]
  0047AEA3:  89 50 38              mov     dword ptr [eax + 0x38], edx
  0047AEA6:  8b 51 3c              mov     edx, dword ptr [ecx + 0x3c]
  0047AEA9:  89 50 3c              mov     dword ptr [eax + 0x3c], edx
  0047AEAC:  8b 51 40              mov     edx, dword ptr [ecx + 0x40]
  0047AEAF:  89 50 40              mov     dword ptr [eax + 0x40], edx
  0047AEB2:  8b 51 44              mov     edx, dword ptr [ecx + 0x44]
  0047AEB5:  89 50 44              mov     dword ptr [eax + 0x44], edx
  0047AEB8:  8b 51 48              mov     edx, dword ptr [ecx + 0x48]
  0047AEBB:  89 50 48              mov     dword ptr [eax + 0x48], edx
  0047AEBE:  8b 49 4c              mov     ecx, dword ptr [ecx + 0x4c]
  0047AEC1:  5f                    pop     edi
  0047AEC2:  5e                    pop     esi
  0047AEC3:  5d                    pop     ebp
  0047AEC4:  89 48 4c              mov     dword ptr [eax + 0x4c], ecx
  0047AEC7:  5b                    pop     ebx
  0047AEC8:  c2 04 00              ret     4
  0047AECB:  90                    nop     
  0047AECC:  90                    nop     
  0047AECD:  90                    nop     
  0047AECE:  90                    nop     
  0047AECF:  90                    nop     