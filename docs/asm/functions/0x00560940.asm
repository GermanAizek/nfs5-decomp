; Function: sub_00560940
; Address:  0x00560940 - 0x00560970 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00560940:
  00560940:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00560944:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00560948:  52                    push    edx
  00560949:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056094D:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00560950:  52                    push    edx
  00560951:  8b d0                 mov     edx, eax
  00560953:  c1 e2 04              shl     edx, 4
  00560956:  c1 e0 14              shl     eax, 0x14
  00560959:  c1 fa 14              sar     edx, 0x14
  0056095C:  c1 f8 14              sar     eax, 0x14
  0056095F:  52                    push    edx
  00560960:  50                    push    eax
  00560961:  51                    push    ecx
  00560962:  e8 a9 fb ff ff        call    0x560510
  00560967:  83 c4 14              add     esp, 0x14
  0056096A:  c3                    ret     
  0056096B:  90                    nop     
  0056096C:  90                    nop     
  0056096D:  90                    nop     
  0056096E:  90                    nop     
  0056096F:  90                    nop     