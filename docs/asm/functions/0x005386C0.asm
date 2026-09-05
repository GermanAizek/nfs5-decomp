; Function: SHPCLUT_sub_005386C0
; Address:  0x005386C0 - 0x005386F9 (57 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_005386C0:
  005386C0:  83 ec 10              sub     esp, 0x10
  005386C3:  53                    push    ebx
  005386C4:  56                    push    esi
  005386C5:  57                    push    edi
  005386C6:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  005386CA:  85 ff                 test    edi, edi
  005386CC:  0f 84 65 01 00 00     je      0x538837
  005386D2:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  005386D6:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005386DA:  3b da                 cmp     ebx, edx
  005386DC:  0f 85 bc 00 00 00     jne     0x53879e
  005386E2:  8d 43 08              lea     eax, [ebx + 8]
  005386E5:  d9 40 fc              fld     dword ptr [eax - 4]
  005386E8:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  005386EB:  d9 41 20              fld     dword ptr [ecx + 0x20]
  005386EE:  d8 08                 fmul    dword ptr [eax]
  005386F0:  8b f2                 mov     esi, edx
  005386F2:  83 c0 10              add     eax, 0x10
  005386F5:  83 c2 10              add     edx, 0x10
  005386F8:  4f                    dec     edi