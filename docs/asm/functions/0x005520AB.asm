; Function: sub_005520AB
; Address:  0x005520AB - 0x005520C4 (25 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005520AB:
  005520AB:  0c 8b                 or      al, 0x8b
  005520AD:  38 89 3e 8b 78 04     cmp     byte ptr [ecx + 0x4788b3e], cl
  005520B3:  89 7e 04              mov     dword ptr [esi + 4], edi
  005520B6:  8b 40 08              mov     eax, dword ptr [eax + 8]
  005520B9:  89 46 08              mov     dword ptr [esi + 8], eax
  005520BC:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005520C0:  8b c2                 mov     eax, edx
  005520C2:  89 30                 mov     dword ptr [eax], esi