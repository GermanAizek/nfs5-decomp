; Function: sub_0047B5C0
; Address:  0x0047B5C0 - 0x0047B5D3 (19 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047B5C0:
  0047B5C0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0047B5C4:  53                    push    ebx
  0047B5C5:  55                    push    ebp
  0047B5C6:  56                    push    esi
  0047B5C7:  8d 41 ff              lea     eax, [ecx - 1]
  0047B5CA:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0047B5CE:  99                    cdq     
  0047B5CF:  2b c2                 sub     eax, edx