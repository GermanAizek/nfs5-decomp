; Function: sub_00451022
; Address:  0x00451022 - 0x0045106B (73 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00451022:
  00451022:  83 f8 03              cmp     eax, 3
  00451025:  75 44                 jne     0x45106b
  00451027:  a1 c0 76 61 00        mov     eax, dword ptr [0x6176c0]
  0045102C:  85 c0                 test    eax, eax
  0045102E:  74 6c                 je      0x45109c
  00451030:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00451033:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0045103B:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0045103F:  51                    push    ecx
  00451040:  df 6c 24 0c           fild    qword ptr [esp + 0xc]
  00451044:  8b 0d d0 5c 62 00     mov     ecx, dword ptr [0x625cd0]
  0045104A:  8d 54 24 18           lea     edx, [esp + 0x18]
  0045104E:  83 c6 08              add     esi, 8
  00451051:  c7 44 24 18 00 1d 5b 00  mov     dword ptr [esp + 0x18], 0x5b1d00
  00451059:  d9 1c 24              fstp    dword ptr [esp]
  0045105C:  52                    push    edx
  0045105D:  56                    push    esi
  0045105E:  e8 cd 43 00 00        call    0x455430
  00451063:  5f                    pop     edi
  00451064:  5e                    pop     esi
  00451065:  83 c4 08              add     esp, 8
  00451068:  c2 08 00              ret     8