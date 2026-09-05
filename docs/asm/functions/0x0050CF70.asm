; Function: sub_0050CF70
; Address:  0x0050CF70 - 0x0050CFC0 (80 bytes)
; Module:   fe_accessors.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050CF70:
  0050CF70:  a1 44 a4 5d 00        mov     eax, dword ptr [0x5da444]
  0050CF75:  c7 05 b4 7e 69 00 c0 cf 50 00  mov     dword ptr [0x697eb4], 0x50cfc0
  0050CF7F:  a3 b0 7e 69 00        mov     dword ptr [0x697eb0], eax
  0050CF84:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  0050CF89:  85 c0                 test    eax, eax
  0050CF8B:  a3 b8 7e 69 00        mov     dword ptr [0x697eb8], eax
  0050CF90:  c7 05 bc 7e 69 00 00 00 00 00  mov     dword ptr [0x697ebc], 0
  0050CF9A:  b9 b0 7e 69 00        mov     ecx, 0x697eb0
  0050CF9F:  74 03                 je      0x50cfa4
  0050CFA1:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0050CFA4:  68 f0 cf 50 00        push    0x50cff0
  0050CFA9:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  0050CFAF:  e8 5c 39 09 00        call    0x5a0910
  0050CFB4:  59                    pop     ecx
  0050CFB5:  c3                    ret     
  0050CFB6:  90                    nop     
  0050CFB7:  90                    nop     
  0050CFB8:  90                    nop     
  0050CFB9:  90                    nop     
  0050CFBA:  90                    nop     
  0050CFBB:  90                    nop     
  0050CFBC:  90                    nop     
  0050CFBD:  90                    nop     
  0050CFBE:  90                    nop     
  0050CFBF:  90                    nop     