; Function: GARAGE_sub_0051EA2C
; Address:  0x0051EA2C - 0x0051EA66 (58 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051EA2C:
  0051EA2C:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0051EA30:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0051EA33:  55                    push    ebp
  0051EA34:  51                    push    ecx
  0051EA35:  55                    push    ebp
  0051EA36:  51                    push    ecx
  0051EA37:  f7 db                 neg     ebx
  0051EA39:  68 00 00 80 3f        push    0x3f800000
  0051EA3E:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  0051EA42:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  0051EA46:  8b 5c 24 44           mov     ebx, dword ptr [esp + 0x44]
  0051EA4A:  51                    push    ecx
  0051EA4B:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0051EA4E:  2b c3                 sub     eax, ebx
  0051EA50:  d9 1c 24              fstp    dword ptr [esp]
  0051EA53:  8d 54 0a ff           lea     edx, [edx + ecx - 1]
  0051EA57:  51                    push    ecx
  0051EA58:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  0051EA5C:  8b 16                 mov     edx, dword ptr [esi]
  0051EA5E:  db 44 24 44           fild    dword ptr [esp + 0x44]
  0051EA62:  03 c2                 add     eax, edx