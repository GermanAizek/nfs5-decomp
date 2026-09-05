; Function: NFILE_sub_005664FF
; Address:  0x005664FF - 0x0056650F (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005664FF:
  005664FF:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00566502:  50                    push    eax
  00566503:  e8 d8 9a 02 00        call    0x58ffe0
  00566508:  83 c4 04              add     esp, 4
  0056650B:  85 c0                 test    eax, eax
  0056650D:  74 89                 je      0x566498