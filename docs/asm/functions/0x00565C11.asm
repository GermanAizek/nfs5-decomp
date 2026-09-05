; Function: NFILE_sub_00565C11
; Address:  0x00565C11 - 0x00565C40 (47 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565C11:
  00565C11:  8a 46 0c              mov     al, byte ptr [esi + 0xc]
  00565C14:  5d                    pop     ebp
  00565C15:  a8 01                 test    al, 1
  00565C17:  74 0c                 je      0x565c25
  00565C19:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00565C1C:  50                    push    eax
  00565C1D:  e8 4e 70 00 00        call    0x56cc70
  00565C22:  83 c4 04              add     esp, 4
  00565C25:  56                    push    esi
  00565C26:  68 80 3a 6a 00        push    0x6a3a80
  00565C2B:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  00565C32:  e8 59 91 01 00        call    0x57ed90
  00565C37:  83 c4 08              add     esp, 8
  00565C3A:  8b c7                 mov     eax, edi
  00565C3C:  5f                    pop     edi
  00565C3D:  5e                    pop     esi
  00565C3E:  c3                    ret     
  00565C3F:  90                    nop     