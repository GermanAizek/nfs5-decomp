; Function: TRACK_sub_004A9F28
; Address:  0x004A9F28 - 0x004AA001 (217 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A9F28:
  004A9F28:  80 a1 78 5b 65 00 c1  and     byte ptr [ecx + 0x655b78], 0xc1
  004A9F2F:  e6 04                 out     4, al
  004A9F31:  c1 fe 0a              sar     esi, 0xa
  004A9F34:  83 f8 02              cmp     eax, 2
  004A9F37:  7d 37                 jge     0x4a9f70
  004A9F39:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  004A9F3C:  c7 45 08 40 00 00 00  mov     dword ptr [ebp + 8], 0x40
  004A9F43:  8b c1                 mov     eax, ecx
  004A9F45:  c7 45 24 c0 ff ff ff  mov     dword ptr [ebp + 0x24], 0xffffffc0
  004A9F4C:  d1 f8                 sar     eax, 1
  004A9F4E:  03 c1                 add     eax, ecx
  004A9F50:  c1 f8 0a              sar     eax, 0xa
  004A9F53:  89 45 18              mov     dword ptr [ebp + 0x18], eax
  004A9F56:  83 f8 40              cmp     eax, 0x40
  004A9F59:  8d 45 18              lea     eax, [ebp + 0x18]
  004A9F5C:  7c 03                 jl      0x4a9f61
  004A9F5E:  8d 45 08              lea     eax, [ebp + 8]
  004A9F61:  83 38 c0              cmp     dword ptr [eax], -0x40
  004A9F64:  7f 03                 jg      0x4a9f69
  004A9F66:  8d 45 24              lea     eax, [ebp + 0x24]
  004A9F69:  8b 00                 mov     eax, dword ptr [eax]
  004A9F6B:  89 45 18              mov     dword ptr [ebp + 0x18], eax
  004A9F6E:  eb 07                 jmp     0x4a9f77
  004A9F70:  c7 45 18 3f 00 00 00  mov     dword ptr [ebp + 0x18], 0x3f
  004A9F77:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004A9F7A:  6a 00                 push    0
  004A9F7C:  51                    push    ecx
  004A9F7D:  e8 ae 59 00 00        call    0x4af930
  004A9F82:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  004A9F85:  6a 7f                 push    0x7f
  004A9F87:  52                    push    edx
  004A9F88:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  004A9F8B:  b9 44 f7 5c 00        mov     ecx, 0x5cf744
  004A9F90:  2b ca                 sub     ecx, edx
  004A9F92:  c1 e6 04              shl     esi, 4
  004A9F95:  0f be 11              movsx   edx, byte ptr [ecx]
  004A9F98:  0f af d7              imul    edx, edi
  004A9F9B:  c1 fa 07              sar     edx, 7
  004A9F9E:  52                    push    edx
  004A9F9F:  56                    push    esi
  004A9FA0:  6a 40                 push    0x40
  004A9FA2:  50                    push    eax
  004A9FA3:  8d 43 04              lea     eax, [ebx + 4]
  004A9FA6:  50                    push    eax
  004A9FA7:  e8 c4 f0 ff ff        call    0x4a9070
  004A9FAC:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004A9FAF:  6a 01                 push    1
  004A9FB1:  51                    push    ecx
  004A9FB2:  e8 79 59 00 00        call    0x4af930
  004A9FB7:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  004A9FBA:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  004A9FBD:  6a 7f                 push    0x7f
  004A9FBF:  52                    push    edx
  004A9FC0:  0f be 91 44 f7 5c 00  movsx   edx, byte ptr [ecx + 0x5cf744]
  004A9FC7:  0f af d7              imul    edx, edi
  004A9FCA:  c1 fa 07              sar     edx, 7
  004A9FCD:  52                    push    edx
  004A9FCE:  56                    push    esi
  004A9FCF:  6a 40                 push    0x40
  004A9FD1:  50                    push    eax
  004A9FD2:  8d 43 08              lea     eax, [ebx + 8]
  004A9FD5:  50                    push    eax
  004A9FD6:  e8 95 f0 ff ff        call    0x4a9070
  004A9FDB:  8b 45 20              mov     eax, dword ptr [ebp + 0x20]
  004A9FDE:  83 c4 48              add     esp, 0x48
  004A9FE1:  3d 00 00 28 00        cmp     eax, 0x280000
  004A9FE6:  7e 05                 jle     0x4a9fed
  004A9FE8:  b8 00 00 28 00        mov     eax, 0x280000
  004A9FED:  0f af f8              imul    edi, eax
  004A9FF0:  b8 67 66 66 66        mov     eax, 0x66666667
  004A9FF5:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  004A9FF8:  f7 ef                 imul    edi
  004A9FFA:  c1 fa 14              sar     edx, 0x14
  004A9FFD:  8b c2                 mov     eax, edx
  004A9FFF:  6a 7f                 push    0x7f