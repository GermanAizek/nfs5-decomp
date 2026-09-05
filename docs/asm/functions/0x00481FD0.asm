; Function: sub_00481FD0
; Address:  0x00481FD0 - 0x00482027 (87 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481FD0:
  00481FD0:  83 ec 30              sub     esp, 0x30
  00481FD3:  53                    push    ebx
  00481FD4:  55                    push    ebp
  00481FD5:  8b d9                 mov     ebx, ecx
  00481FD7:  56                    push    esi
  00481FD8:  57                    push    edi
  00481FD9:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  00481FDC:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  00481FDF:  3b f8                 cmp     edi, eax
  00481FE1:  74 78                 je      0x48205b
  00481FE3:  85 ff                 test    edi, edi
  00481FE5:  74 0a                 je      0x481ff1
  00481FE7:  8d 77 d8              lea     esi, [edi - 0x28]
  00481FEA:  b9 0a 00 00 00        mov     ecx, 0xa
  00481FEF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00481FF1:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00481FF4:  8b 74 24 48           mov     esi, dword ptr [esp + 0x48]
  00481FF8:  83 c1 28              add     ecx, 0x28
  00481FFB:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  00481FFF:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  00482002:  8b d9                 mov     ebx, ecx
  00482004:  b9 0a 00 00 00        mov     ecx, 0xa
  00482009:  8d 7c 24 18           lea     edi, [esp + 0x18]
  0048200D:  8d 6b d8              lea     ebp, [ebx - 0x28]
  00482010:  83 c3 b0              add     ebx, -0x50
  00482013:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00482015:  8b cb                 mov     ecx, ebx
  00482017:  2b c8                 sub     ecx, eax
  00482019:  b8 67 66 66 66        mov     eax, 0x66666667
  0048201E:  f7 e9                 imul    ecx
  00482020:  c1 fa 04              sar     edx, 4
  00482023:  8b c2                 mov     eax, edx