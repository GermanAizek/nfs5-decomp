; Function: sub_00468CC0
; Address:  0x00468CC0 - 0x00468CE0 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468CC0:
  00468CC0:  56                    push    esi
  00468CC1:  8b f1                 mov     esi, ecx
  00468CC3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00468CC6:  50                    push    eax
  00468CC7:  e8 24 48 13 00        call    0x59d4f0
  00468CCC:  8b 0e                 mov     ecx, dword ptr [esi]
  00468CCE:  83 c4 04              add     esp, 4
  00468CD1:  85 c9                 test    ecx, ecx
  00468CD3:  5e                    pop     esi
  00468CD4:  74 06                 je      0x468cdc
  00468CD6:  8b 11                 mov     edx, dword ptr [ecx]
  00468CD8:  6a 01                 push    1
  00468CDA:  ff 12                 call    dword ptr [edx]
  00468CDC:  c3                    ret     
  00468CDD:  90                    nop     
  00468CDE:  90                    nop     
  00468CDF:  90                    nop     