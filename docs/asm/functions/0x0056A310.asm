; Function: STREAM_sub_0056A310
; Address:  0x0056A310 - 0x0056A320 (16 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A310:
  0056A310:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056A314:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056A318:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0056A31C:  3b c2                 cmp     eax, edx
  0056A31E:  77 0e                 ja      0x56a32e