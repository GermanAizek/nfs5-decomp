; Function: GARAGE_sub_00528290
; Address:  0x00528290 - 0x005282D3 (67 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00528290:
  00528290:  51                    push    ecx
  00528291:  53                    push    ebx
  00528292:  55                    push    ebp
  00528293:  56                    push    esi
  00528294:  57                    push    edi
  00528295:  8b f9                 mov     edi, ecx
  00528297:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0052829B:  8b 6f 10              mov     ebp, dword ptr [edi + 0x10]
  0052829E:  85 ed                 test    ebp, ebp
  005282A0:  0f 84 85 00 00 00     je      0x52832b
  005282A6:  8b 5d 04              mov     ebx, dword ptr [ebp + 4]
  005282A9:  8b 75 00              mov     esi, dword ptr [ebp]
  005282AC:  3b f3                 cmp     esi, ebx
  005282AE:  74 0e                 je      0x5282be
  005282B0:  8b ce                 mov     ecx, esi
  005282B2:  e8 39 17 f0 ff        call    0x4299f0
  005282B7:  83 c6 0c              add     esi, 0xc
  005282BA:  3b f3                 cmp     esi, ebx
  005282BC:  75 f2                 jne     0x5282b0
  005282BE:  8b 5d 00              mov     ebx, dword ptr [ebp]
  005282C1:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005282C4:  2b cb                 sub     ecx, ebx
  005282C6:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  005282CB:  f7 e9                 imul    ecx
  005282CD:  d1 fa                 sar     edx, 1
  005282CF:  8b c2                 mov     eax, edx