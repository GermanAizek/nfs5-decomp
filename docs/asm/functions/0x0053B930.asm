; Function: FONTPC_alloc_font
; Address:  0x0053B930 - 0x0053B950 (32 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_alloc_font:
  0053B930:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  0053B935:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053B939:  50                    push    eax
  0053B93A:  51                    push    ecx
  0053B93B:  68 7c 9a 5b 00        push    0x5b9a7c
  0053B940:  e8 1b 49 ff ff        call    0x530260
  0053B945:  83 c4 0c              add     esp, 0xc
  0053B948:  c3                    ret     
  0053B949:  90                    nop     
  0053B94A:  90                    nop     
  0053B94B:  90                    nop     
  0053B94C:  90                    nop     
  0053B94D:  90                    nop     
  0053B94E:  90                    nop     
  0053B94F:  90                    nop     