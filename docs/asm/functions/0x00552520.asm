; Function: sub_00552520
; Address:  0x00552520 - 0x00552537 (23 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552520:
  00552520:  53                    push    ebx
  00552521:  56                    push    esi
  00552522:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00552526:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0055252A:  57                    push    edi
  0055252B:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0055252F:  8d 46 ff              lea     eax, [esi - 1]
  00552532:  99                    cdq     
  00552533:  2b c2                 sub     eax, edx
  00552535:  8b c8                 mov     ecx, eax