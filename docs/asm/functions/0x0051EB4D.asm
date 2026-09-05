; Function: GARAGE_sub_0051EB4D
; Address:  0x0051EB4D - 0x0051EB96 (73 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051EB4D:
  0051EB4D:  50                    push    eax
  0051EB4E:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0051EB51:  50                    push    eax
  0051EB52:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0051EB56:  51                    push    ecx
  0051EB57:  51                    push    ecx
  0051EB58:  f7 d8                 neg     eax
  0051EB5A:  51                    push    ecx
  0051EB5B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0051EB5E:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  0051EB62:  2b ca                 sub     ecx, edx
  0051EB64:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  0051EB68:  03 cb                 add     ecx, ebx
  0051EB6A:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  0051EB6E:  d9 1c 24              fstp    dword ptr [esp]
  0051EB71:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  0051EB75:  68 00 00 80 3f        push    0x3f800000
  0051EB7A:  51                    push    ecx
  0051EB7B:  d9 1c 24              fstp    dword ptr [esp]
  0051EB7E:  db 06                 fild    dword ptr [esi]
  0051EB80:  51                    push    ecx
  0051EB81:  d9 1c 24              fstp    dword ptr [esp]
  0051EB84:  e8 07 a0 fb ff        call    0x4d8b90
  0051EB89:  83 c4 20              add     esp, 0x20
  0051EB8C:  5f                    pop     edi
  0051EB8D:  5e                    pop     esi
  0051EB8E:  5d                    pop     ebp
  0051EB8F:  5b                    pop     ebx
  0051EB90:  83 c4 1c              add     esp, 0x1c
  0051EB93:  c2 0c 00              ret     0xc