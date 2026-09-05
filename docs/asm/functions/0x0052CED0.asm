; Function: GARAGE_sub_0052CED0
; Address:  0x0052CED0 - 0x0052CEE7 (23 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052CED0:
  0052CED0:  83 ec 08              sub     esp, 8
  0052CED3:  53                    push    ebx
  0052CED4:  55                    push    ebp
  0052CED5:  8b e9                 mov     ebp, ecx
  0052CED7:  56                    push    esi
  0052CED8:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0052CEDC:  57                    push    edi
  0052CEDD:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0052CEE0:  8b 55 00              mov     edx, dword ptr [ebp]
  0052CEE3:  2b c2                 sub     eax, edx