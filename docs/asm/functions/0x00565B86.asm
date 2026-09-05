; Function: NFILE_sub_00565B86
; Address:  0x00565B86 - 0x00565B96 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565B86:
  00565B86:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00565B89:  50                    push    eax
  00565B8A:  e8 61 ad 02 00        call    0x5908f0
  00565B8F:  83 c4 04              add     esp, 4
  00565B92:  8b f8                 mov     edi, eax
  00565B94:  eb 7b                 jmp     0x565c11