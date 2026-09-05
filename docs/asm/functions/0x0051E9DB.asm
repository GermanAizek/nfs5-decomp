; Function: GARAGE_sub_0051E9DB
; Address:  0x0051E9DB - 0x0051EA2C (81 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051E9DB:
  0051E9DB:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0051E9DF:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0051E9E2:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0051E9E6:  55                    push    ebp
  0051E9E7:  50                    push    eax
  0051E9E8:  55                    push    ebp
  0051E9E9:  50                    push    eax
  0051E9EA:  68 00 00 80 3f        push    0x3f800000
  0051E9EF:  51                    push    ecx
  0051E9F0:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0051E9F3:  d9 1c 24              fstp    dword ptr [esp]
  0051E9F6:  8d 44 11 ff           lea     eax, [ecx + edx - 1]
  0051E9FA:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  0051E9FE:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0051EA02:  51                    push    ecx
  0051EA03:  db 44 24 44           fild    dword ptr [esp + 0x44]
  0051EA07:  8b 0e                 mov     ecx, dword ptr [esi]
  0051EA09:  03 ca                 add     ecx, edx
  0051EA0B:  d9 1c 24              fstp    dword ptr [esp]
  0051EA0E:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0051EA12:  51                    push    ecx
  0051EA13:  db 44 24 48           fild    dword ptr [esp + 0x48]
  0051EA17:  d9 1c 24              fstp    dword ptr [esp]
  0051EA1A:  e8 71 a1 fb ff        call    0x4d8b90
  0051EA1F:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  0051EA23:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0051EA27:  83 c4 20              add     esp, 0x20
  0051EA2A:  eb 5d                 jmp     0x51ea89