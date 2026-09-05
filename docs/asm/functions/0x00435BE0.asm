; Function: sub_00435BE0
; Address:  0x00435BE0 - 0x00435C60 (128 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435BE0:
  00435BE0:  db 44 24 04           fild    dword ptr [esp + 4]
  00435BE4:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00435BE8:  56                    push    esi
  00435BE9:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00435BED:  57                    push    edi
  00435BEE:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00435BF2:  33 d2                 xor     edx, edx
  00435BF4:  d9 c0                 fld     st(0)
  00435BF6:  03 fe                 add     edi, esi
  00435BF8:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  00435BFD:  d9 18                 fstp    dword ptr [eax]
  00435BFF:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00435C03:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00435C07:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00435C0B:  89 50 08              mov     dword ptr [eax + 8], edx
  00435C0E:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00435C11:  d9 50 04              fst     dword ptr [eax + 4]
  00435C14:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00435C18:  89 50 18              mov     dword ptr [eax + 0x18], edx
  00435C1B:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  00435C1E:  89 50 28              mov     dword ptr [eax + 0x28], edx
  00435C21:  89 48 2c              mov     dword ptr [eax + 0x2c], ecx
  00435C24:  d9 54 24 1c           fst     dword ptr [esp + 0x1c]
  00435C28:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00435C2C:  89 50 38              mov     dword ptr [eax + 0x38], edx
  00435C2F:  d9 58 10              fstp    dword ptr [eax + 0x10]
  00435C32:  89 70 20              mov     dword ptr [eax + 0x20], esi
  00435C35:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00435C39:  d9 58 14              fstp    dword ptr [eax + 0x14]
  00435C3C:  03 fe                 add     edi, esi
  00435C3E:  89 48 3c              mov     dword ptr [eax + 0x3c], ecx
  00435C41:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00435C45:  5f                    pop     edi
  00435C46:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00435C4A:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  00435C4E:  d9 58 24              fstp    dword ptr [eax + 0x24]
  00435C51:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00435C55:  d9 58 30              fstp    dword ptr [eax + 0x30]
  00435C58:  89 70 34              mov     dword ptr [eax + 0x34], esi
  00435C5B:  5e                    pop     esi
  00435C5C:  c3                    ret     
  00435C5D:  90                    nop     
  00435C5E:  90                    nop     
  00435C5F:  90                    nop     