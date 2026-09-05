; Function: FONTTEX_format_print
; Address:  0x00571660 - 0x005716A0 (64 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_format_print:
  00571660:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00571664:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00571668:  81 ec 00 02 00 00     sub     esp, 0x200
  0057166E:  8d 54 24 00           lea     edx, [esp]
  00571672:  50                    push    eax
  00571673:  51                    push    ecx
  00571674:  68 28 e8 5b 00        push    0x5be828
  00571679:  52                    push    edx
  0057167A:  e8 50 de 02 00        call    0x59f4cf
  0057167F:  8d 44 24 10           lea     eax, [esp + 0x10]
  00571683:  50                    push    eax
  00571684:  e8 0e 06 03 00        call    0x5a1c97
  00571689:  33 c0                 xor     eax, eax
  0057168B:  81 c4 14 02 00 00     add     esp, 0x214
  00571691:  c3                    ret     
  00571692:  90                    nop     
  00571693:  90                    nop     
  00571694:  90                    nop     
  00571695:  90                    nop     
  00571696:  90                    nop     
  00571697:  90                    nop     
  00571698:  90                    nop     
  00571699:  90                    nop     
  0057169A:  90                    nop     
  0057169B:  90                    nop     
  0057169C:  90                    nop     
  0057169D:  90                    nop     
  0057169E:  90                    nop     
  0057169F:  90                    nop     