; Function: GARAGE_sub_0051E772
; Address:  0x0051E772 - 0x0051E7B2 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051E772:
  0051E772:  50                    push    eax
  0051E773:  52                    push    edx
  0051E774:  50                    push    eax
  0051E775:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0051E779:  f7 d8                 neg     eax
  0051E77B:  52                    push    edx
  0051E77C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0051E77F:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0051E783:  68 00 00 80 3f        push    0x3f800000
  0051E788:  db 44 24 44           fild    dword ptr [esp + 0x44]
  0051E78C:  51                    push    ecx
  0051E78D:  8d 44 0a ff           lea     eax, [edx + ecx - 1]
  0051E791:  8b 17                 mov     edx, dword ptr [edi]
  0051E793:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  0051E797:  d9 1c 24              fstp    dword ptr [esp]
  0051E79A:  db 44 24 48           fild    dword ptr [esp + 0x48]
  0051E79E:  51                    push    ecx
  0051E79F:  8b 0e                 mov     ecx, dword ptr [esi]
  0051E7A1:  2b cd                 sub     ecx, ebp
  0051E7A3:  d9 1c 24              fstp    dword ptr [esp]
  0051E7A6:  03 ca                 add     ecx, edx
  0051E7A8:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  0051E7AC:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  0051E7B0:  eb 58                 jmp     0x51e80a