; Function: GARAGE_sub_00530920
; Address:  0x00530920 - 0x00530960 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530920:
  00530920:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00530924:  85 d2                 test    edx, edx
  00530926:  7e 2e                 jle     0x530956
  00530928:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0053092C:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00530930:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00530934:  d8 08                 fmul    dword ptr [eax]
  00530936:  83 c0 0c              add     eax, 0xc
  00530939:  83 c1 0c              add     ecx, 0xc
  0053093C:  4a                    dec     edx
  0053093D:  d9 59 f4              fstp    dword ptr [ecx - 0xc]
  00530940:  d9 40 f8              fld     dword ptr [eax - 8]
  00530943:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00530947:  d9 59 f8              fstp    dword ptr [ecx - 8]
  0053094A:  d9 40 fc              fld     dword ptr [eax - 4]
  0053094D:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  00530951:  d9 59 fc              fstp    dword ptr [ecx - 4]
  00530954:  75 da                 jne     0x530930
  00530956:  c3                    ret     
  00530957:  90                    nop     
  00530958:  90                    nop     
  00530959:  90                    nop     
  0053095A:  90                    nop     
  0053095B:  90                    nop     
  0053095C:  90                    nop     
  0053095D:  90                    nop     
  0053095E:  90                    nop     
  0053095F:  90                    nop     