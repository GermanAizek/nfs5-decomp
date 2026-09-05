; Function: DYNTEXT_sub_00555970
; Address:  0x00555970 - 0x005559A0 (48 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555970:
  00555970:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00555974:  8b 0d 08 5a 6b 00     mov     ecx, dword ptr [0x6b5a08]
  0055597A:  3b c1                 cmp     eax, ecx
  0055597C:  75 1c                 jne     0x55599a
  0055597E:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00555982:  8b 0d 28 5a 6b 00     mov     ecx, dword ptr [0x6b5a28]
  00555988:  8b 10                 mov     edx, dword ptr [eax]
  0055598A:  03 d1                 add     edx, ecx
  0055598C:  89 10                 mov     dword ptr [eax], edx
  0055598E:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00555992:  8b 15 2c 5a 6b 00     mov     edx, dword ptr [0x6b5a2c]
  00555998:  01 10                 add     dword ptr [eax], edx
  0055599A:  c3                    ret     
  0055599B:  90                    nop     
  0055599C:  90                    nop     
  0055599D:  90                    nop     
  0055599E:  90                    nop     
  0055599F:  90                    nop     