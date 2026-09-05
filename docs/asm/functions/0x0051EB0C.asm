; Function: GARAGE_sub_0051EB0C
; Address:  0x0051EB0C - 0x0051EB4D (65 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051EB0C:
  0051EB0C:  50                    push    eax
  0051EB0D:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0051EB10:  50                    push    eax
  0051EB11:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0051EB15:  51                    push    ecx
  0051EB16:  51                    push    ecx
  0051EB17:  f7 d8                 neg     eax
  0051EB19:  51                    push    ecx
  0051EB1A:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0051EB1D:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  0051EB21:  2b ca                 sub     ecx, edx
  0051EB23:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  0051EB27:  8b 16                 mov     edx, dword ptr [esi]
  0051EB29:  03 cd                 add     ecx, ebp
  0051EB2B:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  0051EB2F:  d9 1c 24              fstp    dword ptr [esp]
  0051EB32:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  0051EB36:  68 00 00 80 3f        push    0x3f800000
  0051EB3B:  51                    push    ecx
  0051EB3C:  8d 44 13 ff           lea     eax, [ebx + edx - 1]
  0051EB40:  d9 1c 24              fstp    dword ptr [esp]
  0051EB43:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0051EB47:  db 44 24 54           fild    dword ptr [esp + 0x54]
  0051EB4B:  eb 33                 jmp     0x51eb80