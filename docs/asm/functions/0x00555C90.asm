; Function: DYNTEXT_sub_00555C90
; Address:  0x00555C90 - 0x00555CC0 (48 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555C90:
  00555C90:  51                    push    ecx
  00555C91:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00555C95:  8d 44 24 00           lea     eax, [esp]
  00555C99:  6a 00                 push    0
  00555C9B:  50                    push    eax
  00555C9C:  51                    push    ecx
  00555C9D:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00555CA5:  e8 b6 e6 01 00        call    0x574360
  00555CAA:  a1 30 5a 6b 00        mov     eax, dword ptr [0x6b5a30]
  00555CAF:  40                    inc     eax
  00555CB0:  a3 30 5a 6b 00        mov     dword ptr [0x6b5a30], eax
  00555CB5:  8b 44 24 00           mov     eax, dword ptr [esp]
  00555CB9:  59                    pop     ecx
  00555CBA:  c3                    ret     
  00555CBB:  90                    nop     
  00555CBC:  90                    nop     
  00555CBD:  90                    nop     
  00555CBE:  90                    nop     
  00555CBF:  90                    nop     