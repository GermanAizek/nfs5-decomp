; Function: GARAGE_sub_00518840
; Address:  0x00518840 - 0x00518890 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518840:
  00518840:  8b 81 40 01 00 00     mov     eax, dword ptr [ecx + 0x140]
  00518846:  81 ec c8 00 00 00     sub     esp, 0xc8
  0051884C:  85 c0                 test    eax, eax
  0051884E:  74 2c                 je      0x51887c
  00518850:  c7 81 40 01 00 00 00 00 00 00  mov     dword ptr [ecx + 0x140], 0
  0051885A:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  0051885F:  50                    push    eax
  00518860:  8d 4c 24 04           lea     ecx, [esp + 4]
  00518864:  68 0c b2 5d 00        push    0x5db20c
  00518869:  51                    push    ecx
  0051886A:  e8 60 6c 08 00        call    0x59f4cf
  0051886F:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00518873:  52                    push    edx
  00518874:  e8 17 e4 fb ff        call    0x4d6c90
  00518879:  83 c4 10              add     esp, 0x10
  0051887C:  81 c4 c8 00 00 00     add     esp, 0xc8
  00518882:  c3                    ret     
  00518883:  90                    nop     
  00518884:  90                    nop     
  00518885:  90                    nop     
  00518886:  90                    nop     
  00518887:  90                    nop     
  00518888:  90                    nop     
  00518889:  90                    nop     
  0051888A:  90                    nop     
  0051888B:  90                    nop     
  0051888C:  90                    nop     
  0051888D:  90                    nop     
  0051888E:  90                    nop     
  0051888F:  90                    nop     