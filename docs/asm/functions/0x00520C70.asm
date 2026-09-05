; Function: GARAGE_sub_00520C70
; Address:  0x00520C70 - 0x00520CC0 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520C70:
  00520C70:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  00520C75:  c7 05 98 a9 69 00 98 b8 5d 00  mov     dword ptr [0x69a998], 0x5db898
  00520C7F:  85 c0                 test    eax, eax
  00520C81:  c7 05 9c a9 69 00 c0 0c 52 00  mov     dword ptr [0x69a99c], 0x520cc0
  00520C8B:  a3 a0 a9 69 00        mov     dword ptr [0x69a9a0], eax
  00520C90:  c7 05 a4 a9 69 00 00 00 00 00  mov     dword ptr [0x69a9a4], 0
  00520C9A:  b9 98 a9 69 00        mov     ecx, 0x69a998
  00520C9F:  74 03                 je      0x520ca4
  00520CA1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00520CA4:  68 10 0d 52 00        push    0x520d10
  00520CA9:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00520CAF:  e8 5c fc 07 00        call    0x5a0910
  00520CB4:  59                    pop     ecx
  00520CB5:  c3                    ret     
  00520CB6:  90                    nop     
  00520CB7:  90                    nop     
  00520CB8:  90                    nop     
  00520CB9:  90                    nop     
  00520CBA:  90                    nop     
  00520CBB:  90                    nop     
  00520CBC:  90                    nop     
  00520CBD:  90                    nop     
  00520CBE:  90                    nop     
  00520CBF:  90                    nop     