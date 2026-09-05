; Function: sub_00447EB0
; Address:  0x00447EB0 - 0x00447ED0 (32 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00447EB0:
  00447EB0:  56                    push    esi
  00447EB1:  8b f1                 mov     esi, ecx
  00447EB3:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00447EB6:  50                    push    eax
  00447EB7:  e8 84 a6 0e 00        call    0x532540
  00447EBC:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  00447EBF:  83 c4 04              add     esp, 4
  00447EC2:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  00447EC9:  e8 e2 c6 0e 00        call    0x5345b0
  00447ECE:  5e                    pop     esi
  00447ECF:  c3                    ret     