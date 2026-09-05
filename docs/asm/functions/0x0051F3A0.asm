; Function: GARAGE_sub_0051F3A0
; Address:  0x0051F3A0 - 0x0051F3D0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051F3A0:
  0051F3A0:  83 ec 28              sub     esp, 0x28
  0051F3A3:  53                    push    ebx
  0051F3A4:  55                    push    ebp
  0051F3A5:  56                    push    esi
  0051F3A6:  57                    push    edi
  0051F3A7:  8b 7c 24 3c           mov     edi, dword ptr [esp + 0x3c]
  0051F3AB:  8b f1                 mov     esi, ecx
  0051F3AD:  57                    push    edi
  0051F3AE:  e8 2d 83 fa ff        call    0x4c76e0
  0051F3B3:  8d 44 24 18           lea     eax, [esp + 0x18]
  0051F3B7:  8b ce                 mov     ecx, esi
  0051F3B9:  50                    push    eax
  0051F3BA:  e8 91 44 00 00        call    0x523850
  0051F3BF:  8b 17                 mov     edx, dword ptr [edi]
  0051F3C1:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0051F3C4:  8b c8                 mov     ecx, eax
  0051F3C6:  8b 01                 mov     eax, dword ptr [ecx]
  0051F3C8:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0051F3CC:  03 c2                 add     eax, edx