; Function: sub_00458E70
; Address:  0x00458E70 - 0x00458EA0 (48 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00458E70:
  00458E70:  6a 10                 push    0x10
  00458E72:  e8 19 46 14 00        call    0x59d490
  00458E77:  83 c4 04              add     esp, 4
  00458E7A:  85 c0                 test    eax, eax
  00458E7C:  74 0d                 je      0x458e8b
  00458E7E:  8b c8                 mov     ecx, eax
  00458E80:  e8 fb 00 00 00        call    0x458f80
  00458E85:  a3 e8 5c 62 00        mov     dword ptr [0x625ce8], eax
  00458E8A:  c3                    ret     
  00458E8B:  c7 05 e8 5c 62 00 00 00 00 00  mov     dword ptr [0x625ce8], 0
  00458E95:  c3                    ret     
  00458E96:  90                    nop     
  00458E97:  90                    nop     
  00458E98:  90                    nop     
  00458E99:  90                    nop     
  00458E9A:  90                    nop     
  00458E9B:  90                    nop     
  00458E9C:  90                    nop     
  00458E9D:  90                    nop     
  00458E9E:  90                    nop     
  00458E9F:  90                    nop     