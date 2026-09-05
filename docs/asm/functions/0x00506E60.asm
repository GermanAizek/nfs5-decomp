; Function: sub_00506E60
; Address:  0x00506E60 - 0x00506EB0 (80 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506E60:
  00506E60:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  00506E65:  c7 05 f8 7b 69 00 70 9b 5d 00  mov     dword ptr [0x697bf8], 0x5d9b70
  00506E6F:  85 c0                 test    eax, eax
  00506E71:  c7 05 fc 7b 69 00 b0 6e 50 00  mov     dword ptr [0x697bfc], 0x506eb0
  00506E7B:  a3 00 7c 69 00        mov     dword ptr [0x697c00], eax
  00506E80:  c7 05 04 7c 69 00 00 00 00 00  mov     dword ptr [0x697c04], 0
  00506E8A:  b9 f8 7b 69 00        mov     ecx, 0x697bf8
  00506E8F:  74 03                 je      0x506e94
  00506E91:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00506E94:  68 e0 6e 50 00        push    0x506ee0
  00506E99:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00506E9F:  e8 6c 9a 09 00        call    0x5a0910
  00506EA4:  59                    pop     ecx
  00506EA5:  c3                    ret     
  00506EA6:  90                    nop     
  00506EA7:  90                    nop     
  00506EA8:  90                    nop     
  00506EA9:  90                    nop     
  00506EAA:  90                    nop     
  00506EAB:  90                    nop     
  00506EAC:  90                    nop     
  00506EAD:  90                    nop     
  00506EAE:  90                    nop     
  00506EAF:  90                    nop     