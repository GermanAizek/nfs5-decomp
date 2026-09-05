; Function: NFILE_sub_00565B63
; Address:  0x00565B63 - 0x00565B86 (35 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565B63:
  00565B63:  f6 46 0c 02           test    byte ptr [esi + 0xc], 2
  00565B67:  74 15                 je      0x565b7e
  00565B69:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00565B6C:  85 c0                 test    eax, eax
  00565B6E:  74 0e                 je      0x565b7e
  00565B70:  50                    push    eax
  00565B71:  e8 7a ad 02 00        call    0x5908f0
  00565B76:  83 c4 04              add     esp, 4
  00565B79:  e9 93 00 00 00        jmp     0x565c11
  00565B7E:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  00565B81:  e9 8b 00 00 00        jmp     0x565c11