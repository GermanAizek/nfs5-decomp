; Function: sub_00472F70
; Address:  0x00472F70 - 0x00472FB7 (71 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00472F70:
  00472F70:  83 ec 0c              sub     esp, 0xc
  00472F73:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00472F77:  53                    push    ebx
  00472F78:  55                    push    ebp
  00472F79:  56                    push    esi
  00472F7A:  57                    push    edi
  00472F7B:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00472F7F:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00472F83:  8d 5c 3f 02           lea     ebx, [edi + edi + 2]
  00472F87:  3b d8                 cmp     ebx, eax
  00472F89:  0f 8d e3 00 00 00     jge     0x473072
  00472F8F:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00472F93:  8d 04 5b              lea     eax, [ebx + ebx*2]
  00472F96:  8b 7c 81 f4           mov     edi, dword ptr [ecx + eax*4 - 0xc]
  00472F9A:  8b 34 81              mov     esi, dword ptr [ecx + eax*4]
  00472F9D:  8b 54 81 04           mov     edx, dword ptr [ecx + eax*4 + 4]
  00472FA1:  8d 04 81              lea     eax, [ecx + eax*4]
  00472FA4:  2b d6                 sub     edx, esi
  00472FA6:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00472FAA:  8b 40 f8              mov     eax, dword ptr [eax - 8]
  00472FAD:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00472FB1:  2b c7                 sub     eax, edi
  00472FB3:  3b c2                 cmp     eax, edx