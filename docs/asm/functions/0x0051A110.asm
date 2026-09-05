; Function: GARAGE_sub_0051A110
; Address:  0x0051A110 - 0x0051A162 (82 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A110:
  0051A110:  83 ec 24              sub     esp, 0x24
  0051A113:  53                    push    ebx
  0051A114:  55                    push    ebp
  0051A115:  56                    push    esi
  0051A116:  8d 44 24 20           lea     eax, [esp + 0x20]
  0051A11A:  57                    push    edi
  0051A11B:  8b f9                 mov     edi, ecx
  0051A11D:  50                    push    eax
  0051A11E:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0051A126:  e8 c5 d9 fa ff        call    0x4c7af0
  0051A12B:  8b 30                 mov     esi, dword ptr [eax]
  0051A12D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0051A130:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0051A134:  8b cf                 mov     ecx, edi
  0051A136:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  0051A139:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0051A13C:  8d 44 24 14           lea     eax, [esp + 0x14]
  0051A140:  50                    push    eax
  0051A141:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0051A145:  e8 06 97 00 00        call    0x523850
  0051A14A:  8b 28                 mov     ebp, dword ptr [eax]
  0051A14C:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0051A14F:  8b c3                 mov     eax, ebx
  0051A151:  2b c6                 sub     eax, esi
  0051A153:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0051A157:  8b 8f 48 01 00 00     mov     ecx, dword ptr [edi + 0x148]
  0051A15D:  99                    cdq     
  0051A15E:  2b c2                 sub     eax, edx
  0051A160:  8b 11                 mov     edx, dword ptr [ecx]