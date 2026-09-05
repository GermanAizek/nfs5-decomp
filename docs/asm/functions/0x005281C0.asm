; Function: GARAGE_sub_005281C0
; Address:  0x005281C0 - 0x005281DC (28 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005281C0:
  005281C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005281C4:  56                    push    esi
  005281C5:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005281C9:  3b c6                 cmp     eax, esi
  005281CB:  74 1f                 je      0x5281ec
  005281CD:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005281D1:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005281D5:  83 c0 04              add     eax, 4
  005281D8:  3b c2                 cmp     eax, edx
  005281DA:  75 0c                 jne     0x5281e8