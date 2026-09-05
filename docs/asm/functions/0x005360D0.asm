; Function: MOUSE_sub_5360d0
; Address:  0x005360D0 - 0x005360EF (31 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_5360d0:
  005360D0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005360D4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005360D8:  56                    push    esi
  005360D9:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005360DD:  8b 01                 mov     eax, dword ptr [ecx]
  005360DF:  a9 00 00 00 ff        test    eax, 0xff000000
  005360E4:  74 02                 je      0x5360e8
  005360E6:  89 02                 mov     dword ptr [edx], eax
  005360E8:  83 c1 04              add     ecx, 4
  005360EB:  83 c2 04              add     edx, 4
  005360EE:  4e                    dec     esi