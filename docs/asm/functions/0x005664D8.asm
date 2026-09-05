; Function: NFILE_sub_005664D8
; Address:  0x005664D8 - 0x005664E8 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005664D8:
  005664D8:  46                    inc     esi
  005664D9:  10 01                 adc     byte ptr [ecx], al
  005664DB:  e8 10 a6 02 00        call    0x590af0
  005664E0:  83 c4 04              add     esp, 4
  005664E3:  89 47 10              mov     dword ptr [edi + 0x10], eax
  005664E6:  eb 53                 jmp     0x56653b