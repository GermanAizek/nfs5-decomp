; Function: sub_00440440
; Address:  0x00440440 - 0x00440456 (22 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00440440:
  00440440:  51                    push    ecx
  00440441:  56                    push    esi
  00440442:  8b f1                 mov     esi, ecx
  00440444:  57                    push    edi
  00440445:  8b 0e                 mov     ecx, dword ptr [esi]
  00440447:  8b 01                 mov     eax, dword ptr [ecx]
  00440449:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0044044C:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00440450:  8b 11                 mov     edx, dword ptr [ecx]
  00440452:  3b c2                 cmp     eax, edx
  00440454:  74 26                 je      0x44047c