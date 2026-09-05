; Function: KEY_sub_0056091A
; Address:  0x0056091A - 0x00560940 (38 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0056091A:
  0056091A:  10 03                 adc     byte ptr [ebx], al
  0056091C:  d0 8b 45 18 50 8b     ror     byte ptr [ebx - 0x74afe7bb], 1
  00560922:  45                    inc     ebp
  00560923:  14 50                 adc     al, 0x50
  00560925:  52                    push    edx
  00560926:  56                    push    esi
  00560927:  51                    push    ecx
  00560928:  e8 e3 fb ff ff        call    0x560510
  0056092D:  83 c4 14              add     esp, 0x14
  00560930:  5f                    pop     edi
  00560931:  5e                    pop     esi
  00560932:  5b                    pop     ebx
  00560933:  8b e5                 mov     esp, ebp
  00560935:  5d                    pop     ebp
  00560936:  c3                    ret     
  00560937:  90                    nop     
  00560938:  90                    nop     
  00560939:  90                    nop     
  0056093A:  90                    nop     
  0056093B:  90                    nop     
  0056093C:  90                    nop     
  0056093D:  90                    nop     
  0056093E:  90                    nop     
  0056093F:  90                    nop     