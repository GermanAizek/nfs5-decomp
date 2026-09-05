; Function: GARAGE_sub_005288E0
; Address:  0x005288E0 - 0x0052892F (79 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005288E0:
  005288E0:  51                    push    ecx
  005288E1:  53                    push    ebx
  005288E2:  55                    push    ebp
  005288E3:  56                    push    esi
  005288E4:  57                    push    edi
  005288E5:  8b f1                 mov     esi, ecx
  005288E7:  e8 54 00 00 00        call    0x528940
  005288EC:  8b e8                 mov     ebp, eax
  005288EE:  33 c0                 xor     eax, eax
  005288F0:  85 ed                 test    ebp, ebp
  005288F2:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  005288F6:  7e 3a                 jle     0x528932
  005288F8:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005288FC:  8b 39                 mov     edi, dword ptr [ecx]
  005288FE:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  00528901:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00528904:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00528908:  2b df                 sub     ebx, edi
  0052890A:  8b 11                 mov     edx, dword ptr [ecx]
  0052890C:  8b 0a                 mov     ecx, dword ptr [edx]
  0052890E:  83 c1 04              add     ecx, 4
  00528911:  8b 31                 mov     esi, dword ptr [ecx]
  00528913:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00528916:  2b ce                 sub     ecx, esi
  00528918:  3b cb                 cmp     ecx, ebx
  0052891A:  75 0e                 jne     0x52892a
  0052891C:  33 ed                 xor     ebp, ebp
  0052891E:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  00528920:  74 13                 je      0x528935
  00528922:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00528926:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0052892A:  40                    inc     eax
  0052892B:  83 c2 04              add     edx, 4