; Function: GARAGE_sub_00516FB1
; Address:  0x00516FB1 - 0x00516FF5 (68 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516FB1:
  00516FB1:  fb                    sti     
  00516FB2:  41                    inc     ecx
  00516FB3:  3b c8                 cmp     ecx, eax
  00516FB5:  7c ec                 jl      0x516fa3
  00516FB7:  33 d2                 xor     edx, edx
  00516FB9:  33 db                 xor     ebx, ebx
  00516FBB:  85 c0                 test    eax, eax
  00516FBD:  7e 17                 jle     0x516fd6
  00516FBF:  b9 94 84 5b 00        mov     ecx, 0x5b8494
  00516FC4:  81 f9 8c 85 5b 00     cmp     ecx, 0x5b858c
  00516FCA:  7d 0a                 jge     0x516fd6
  00516FCC:  03 11                 add     edx, dword ptr [ecx]
  00516FCE:  43                    inc     ebx
  00516FCF:  83 c1 04              add     ecx, 4
  00516FD2:  3b d8                 cmp     ebx, eax
  00516FD4:  7c ee                 jl      0x516fc4
  00516FD6:  8b ce                 mov     ecx, esi
  00516FD8:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  00516FDD:  0f af ca              imul    ecx, edx
  00516FE0:  d9 05 90 84 5b 00     fld     dword ptr [0x5b8490]
  00516FE6:  d8 8d 64 01 00 00     fmul    dword ptr [ebp + 0x164]
  00516FEC:  f7 e9                 imul    ecx
  00516FEE:  c1 fa 05              sar     edx, 5
  00516FF1:  8b c2                 mov     eax, edx