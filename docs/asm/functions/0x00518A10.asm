; Function: GARAGE_sub_00518A10
; Address:  0x00518A10 - 0x00518A90 (128 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518A10:
  00518A10:  83 ec 10              sub     esp, 0x10
  00518A13:  8d 44 24 08           lea     eax, [esp + 8]
  00518A17:  56                    push    esi
  00518A18:  8b f1                 mov     esi, ecx
  00518A1A:  50                    push    eax
  00518A1B:  e8 30 ae 00 00        call    0x523850
  00518A20:  8b 08                 mov     ecx, dword ptr [eax]
  00518A22:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00518A26:  8b ce                 mov     ecx, esi
  00518A28:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00518A2B:  8d 44 24 04           lea     eax, [esp + 4]
  00518A2F:  50                    push    eax
  00518A30:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00518A34:  e8 a7 f1 fa ff        call    0x4c7be0
  00518A39:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00518A3D:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00518A41:  8b 08                 mov     ecx, dword ptr [eax]
  00518A43:  03 d1                 add     edx, ecx
  00518A45:  8b ce                 mov     ecx, esi
  00518A47:  89 54 24 04           mov     dword ptr [esp + 4], edx
  00518A4B:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00518A4E:  01 54 24 08           add     dword ptr [esp + 8], edx
  00518A52:  e8 69 f2 fa ff        call    0x4c7cc0
  00518A57:  6a 00                 push    0
  00518A59:  6a 00                 push    0
  00518A5B:  50                    push    eax
  00518A5C:  e8 3f f2 fb ff        call    0x4d7ca0
  00518A61:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00518A65:  83 c4 04              add     esp, 4
  00518A68:  50                    push    eax
  00518A69:  51                    push    ecx
  00518A6A:  8b 86 40 01 00 00     mov     eax, dword ptr [esi + 0x140]
  00518A70:  d9 1c 24              fstp    dword ptr [esp]
  00518A73:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00518A77:  51                    push    ecx
  00518A78:  d9 1c 24              fstp    dword ptr [esp]
  00518A7B:  50                    push    eax
  00518A7C:  e8 4f 05 fc ff        call    0x4d8fd0
  00518A81:  83 c4 18              add     esp, 0x18
  00518A84:  5e                    pop     esi
  00518A85:  83 c4 10              add     esp, 0x10
  00518A88:  c2 04 00              ret     4
  00518A8B:  90                    nop     
  00518A8C:  90                    nop     
  00518A8D:  90                    nop     
  00518A8E:  90                    nop     
  00518A8F:  90                    nop     