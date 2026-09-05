; Function: NFILE_sub_00565BA4
; Address:  0x00565BA4 - 0x00565BE5 (65 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565BA4:
  00565BA4:  8b 6e 2c              mov     ebp, dword ptr [esi + 0x2c]
  00565BA7:  85 ed                 test    ebp, ebp
  00565BA9:  74 66                 je      0x565c11
  00565BAB:  f6 46 0c 02           test    byte ptr [esi + 0xc], 2
  00565BAF:  75 19                 jne     0x565bca
  00565BB1:  80 7e 10 01           cmp     byte ptr [esi + 0x10], 1
  00565BB5:  75 13                 jne     0x565bca
  00565BB7:  55                    push    ebp
  00565BB8:  68 60 3a 6a 00        push    0x6a3a60
  00565BBD:  e8 ce 91 01 00        call    0x57ed90
  00565BC2:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  00565BC5:  83 c4 08              add     esp, 8
  00565BC8:  eb 47                 jmp     0x565c11
  00565BCA:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00565BCD:  85 c0                 test    eax, eax
  00565BCF:  74 09                 je      0x565bda
  00565BD1:  50                    push    eax
  00565BD2:  e8 19 ad 02 00        call    0x5908f0
  00565BD7:  83 c4 04              add     esp, 4
  00565BDA:  55                    push    ebp
  00565BDB:  e8 90 70 00 00        call    0x56cc70
  00565BE0:  83 c4 04              add     esp, 4
  00565BE3:  eb 2c                 jmp     0x565c11