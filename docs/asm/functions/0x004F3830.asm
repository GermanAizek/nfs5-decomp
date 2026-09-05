; Function: sub_004F3830
; Address:  0x004F3830 - 0x004F3842 (18 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3830:
  004F3830:  a1 d0 f8 68 00        mov     eax, dword ptr [0x68f8d0]
  004F3835:  33 c9                 xor     ecx, ecx
  004F3837:  56                    push    esi
  004F3838:  57                    push    edi
  004F3839:  8b 10                 mov     edx, dword ptr [eax]
  004F383B:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004F383E:  2b c2                 sub     eax, edx