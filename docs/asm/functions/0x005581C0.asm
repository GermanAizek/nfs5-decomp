; Function: DDRAW_sub_005581C0
; Address:  0x005581C0 - 0x005581E2 (34 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_005581C0:
  005581C0:  8b 15 00 1a 6a 00     mov     edx, dword ptr [0x6a1a00]
  005581C6:  53                    push    ebx
  005581C7:  8b 1d cc d2 5d 00     mov     ebx, dword ptr [0x5dd2cc]
  005581CD:  55                    push    ebp
  005581CE:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  005581D2:  56                    push    esi
  005581D3:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005581D7:  57                    push    edi
  005581D8:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  005581DC:  8b 0a                 mov     ecx, dword ptr [edx]
  005581DE:  83 c2 04              add     edx, 4