; Function: GARAGE_sub_0052B340
; Address:  0x0052B340 - 0x0052B354 (20 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052B340:
  0052B340:  83 ec 18              sub     esp, 0x18
  0052B343:  53                    push    ebx
  0052B344:  55                    push    ebp
  0052B345:  56                    push    esi
  0052B346:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  0052B34A:  57                    push    edi
  0052B34B:  8b 16                 mov     edx, dword ptr [esi]
  0052B34D:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0052B350:  2b c2                 sub     eax, edx