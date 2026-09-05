; Function: NFILE_sub_00565BE5
; Address:  0x00565BE5 - 0x00565C05 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565BE5:
  00565BE5:  8b 6e 2c              mov     ebp, dword ptr [esi + 0x2c]
  00565BE8:  85 ed                 test    ebp, ebp
  00565BEA:  74 25                 je      0x565c11
  00565BEC:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00565BEF:  51                    push    ecx
  00565BF0:  e8 fb ac 02 00        call    0x5908f0
  00565BF5:  55                    push    ebp
  00565BF6:  e8 75 70 00 00        call    0x56cc70
  00565BFB:  83 c4 08              add     esp, 8
  00565BFE:  bf 01 00 00 00        mov     edi, 1
  00565C03:  eb 0c                 jmp     0x565c11