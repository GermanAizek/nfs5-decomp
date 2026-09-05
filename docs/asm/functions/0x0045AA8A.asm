; Function: sub_0045AA8A
; Address:  0x0045AA8A - 0x0045AAB6 (44 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045AA8A:
  0045AA8A:  33 db                 xor     ebx, ebx
  0045AA8C:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0045AA8F:  8a 55 0a              mov     dl, byte ptr [ebp + 0xa]
  0045AA92:  8a 5d 0e              mov     bl, byte ptr [ebp + 0xe]
  0045AA95:  0f af d7              imul    edx, edi
  0045AA98:  0f af de              imul    ebx, esi
  0045AA9B:  c1 ea 10              shr     edx, 0x10
  0045AA9E:  c1 eb 10              shr     ebx, 0x10
  0045AAA1:  03 d3                 add     edx, ebx
  0045AAA3:  81 e1 ff 00 00 00     and     ecx, 0xff
  0045AAA9:  c1 e0 08              shl     eax, 8
  0045AAAC:  0f af cf              imul    ecx, edi
  0045AAAF:  c1 e2 10              shl     edx, 0x10
  0045AAB2:  0b c2                 or      eax, edx