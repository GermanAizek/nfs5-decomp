; Function: GARAGE_sub_005248C0
; Address:  0x005248C0 - 0x005248DC (28 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005248C0:
  005248C0:  83 ec 0c              sub     esp, 0xc
  005248C3:  53                    push    ebx
  005248C4:  55                    push    ebp
  005248C5:  56                    push    esi
  005248C6:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  005248CA:  57                    push    edi
  005248CB:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  005248CF:  8b 16                 mov     edx, dword ptr [esi]
  005248D1:  33 db                 xor     ebx, ebx
  005248D3:  8b 47 04              mov     eax, dword ptr [edi + 4]
  005248D6:  8b 0f                 mov     ecx, dword ptr [edi]
  005248D8:  2b c2                 sub     eax, edx