; Function: sub_0046C083
; Address:  0x0046C083 - 0x0046C092 (15 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C083:
  0046C083:  0a 7d 16              or      bh, byte ptr [ebp + 0x16]
  0046C086:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0046C08A:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0046C08E:  2b c2                 sub     eax, edx
  0046C090:  99                    cdq     