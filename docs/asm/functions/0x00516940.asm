; Function: GARAGE_sub_00516940
; Address:  0x00516940 - 0x005169B5 (117 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516940:
  00516940:  a1 cc 7f 69 00        mov     eax, dword ptr [0x697fcc]
  00516945:  56                    push    esi
  00516946:  8b 30                 mov     esi, dword ptr [eax]
  00516948:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0051694B:  3b f0                 cmp     esi, eax
  0051694D:  0f 84 de 00 00 00     je      0x516a31
  00516953:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00516957:  39 0e                 cmp     dword ptr [esi], ecx
  00516959:  74 09                 je      0x516964
  0051695B:  83 c6 04              add     esi, 4
  0051695E:  3b f0                 cmp     esi, eax
  00516960:  75 f5                 jne     0x516957
  00516962:  5e                    pop     esi
  00516963:  c3                    ret     
  00516964:  0f bf 44 24 0c        movsx   eax, word ptr [esp + 0xc]
  00516969:  53                    push    ebx
  0051696A:  8b 1e                 mov     ebx, dword ptr [esi]
  0051696C:  55                    push    ebp
  0051696D:  57                    push    edi
  0051696E:  0f bf 4b 46           movsx   ecx, word ptr [ebx + 0x46]
  00516972:  8b 6b 5c              mov     ebp, dword ptr [ebx + 0x5c]
  00516975:  2b c1                 sub     eax, ecx
  00516977:  33 d2                 xor     edx, edx
  00516979:  33 ff                 xor     edi, edi
  0051697B:  85 c0                 test    eax, eax
  0051697D:  7e 17                 jle     0x516996
  0051697F:  b9 94 84 5b 00        mov     ecx, 0x5b8494
  00516984:  81 f9 8c 85 5b 00     cmp     ecx, 0x5b858c
  0051698A:  7d 0a                 jge     0x516996
  0051698C:  03 11                 add     edx, dword ptr [ecx]
  0051698E:  47                    inc     edi
  0051698F:  83 c1 04              add     ecx, 4
  00516992:  3b f8                 cmp     edi, eax
  00516994:  7c ee                 jl      0x516984
  00516996:  8b cd                 mov     ecx, ebp
  00516998:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  0051699D:  0f af ca              imul    ecx, edx
  005169A0:  d9 05 90 84 5b 00     fld     dword ptr [0x5b8490]
  005169A6:  d8 8b 64 01 00 00     fmul    dword ptr [ebx + 0x164]
  005169AC:  f7 e9                 imul    ecx
  005169AE:  c1 fa 05              sar     edx, 5
  005169B1:  8b c2                 mov     eax, edx