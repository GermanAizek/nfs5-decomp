; Function: DDRAW_sub_005569F0
; Address:  0x005569F0 - 0x00556A1C (44 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005569F0:
  005569F0:  56                    push    esi
  005569F1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005569F5:  85 f6                 test    esi, esi
  005569F7:  75 05                 jne     0x5569fe
  005569F9:  be c0 55 6b 00        mov     esi, 0x6b55c0
  005569FE:  56                    push    esi
  005569FF:  e8 7c 04 00 00        call    0x556e80
  00556A04:  8b 86 48 04 00 00     mov     eax, dword ptr [esi + 0x448]
  00556A0A:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00556A0E:  83 c4 04              add     esp, 4
  00556A11:  33 d2                 xor     edx, edx
  00556A13:  8b 08                 mov     ecx, dword ptr [eax]
  00556A15:  85 f6                 test    esi, esi
  00556A17:  0f 95 c2              setne   dl
  00556A1A:  52                    push    edx