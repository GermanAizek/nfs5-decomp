; Function: sub_00468B50
; Address:  0x00468B50 - 0x00468B90 (64 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468B50:
  00468B50:  0f be 51 24           movsx   edx, byte ptr [ecx + 0x24]
  00468B54:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00468B58:  56                    push    esi
  00468B59:  0f be 71 22           movsx   esi, byte ptr [ecx + 0x22]
  00468B5D:  0f af d0              imul    edx, eax
  00468B60:  03 d6                 add     edx, esi
  00468B62:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00468B65:  57                    push    edi
  00468B66:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00468B6A:  89 3c d6              mov     dword ptr [esi + edx*8], edi
  00468B6D:  5f                    pop     edi
  00468B6E:  0f be 51 24           movsx   edx, byte ptr [ecx + 0x24]
  00468B72:  0f af d0              imul    edx, eax
  00468B75:  0f be 41 22           movsx   eax, byte ptr [ecx + 0x22]
  00468B79:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00468B7C:  03 d0                 add     edx, eax
  00468B7E:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00468B82:  5e                    pop     esi
  00468B83:  89 44 d1 04           mov     dword ptr [ecx + edx*8 + 4], eax
  00468B87:  c2 0c 00              ret     0xc
  00468B8A:  90                    nop     
  00468B8B:  90                    nop     
  00468B8C:  90                    nop     
  00468B8D:  90                    nop     
  00468B8E:  90                    nop     
  00468B8F:  90                    nop     