; Function: DYNTEXT_sub_00554CDA
; Address:  0x00554CDA - 0x00554CF4 (26 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554CDA:
  00554CDA:  8d 57 10              lea     edx, [edi + 0x10]
  00554CDD:  6a 02                 push    2
  00554CDF:  52                    push    edx
  00554CE0:  e8 db 7b 01 00        call    0x56c8c0
  00554CE5:  83 c4 08              add     esp, 8
  00554CE8:  3d fb 18 00 00        cmp     eax, 0x18fb
  00554CED:  75 05                 jne     0x554cf4
  00554CEF:  be 0c 00 00 00        mov     esi, 0xc