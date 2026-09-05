; Function: STREAM_sub_0056A340
; Address:  0x0056A340 - 0x0056A350 (16 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A340:
  0056A340:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056A344:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056A348:  56                    push    esi
  0056A349:  8b 51 4c              mov     edx, dword ptr [ecx + 0x4c]
  0056A34C:  3b c2                 cmp     eax, edx