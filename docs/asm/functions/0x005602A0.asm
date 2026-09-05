; Function: KEY_sub_005602A0
; Address:  0x005602A0 - 0x005602C0 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005602A0:
  005602A0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005602A4:  8b 0d e0 39 6a 00     mov     ecx, dword ptr [0x6a39e0]
  005602AA:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005602AE:  50                    push    eax
  005602AF:  51                    push    ecx
  005602B0:  52                    push    edx
  005602B1:  e8 8a e7 04 00        call    0x5aea40
  005602B6:  83 c4 0c              add     esp, 0xc
  005602B9:  c3                    ret     
  005602BA:  90                    nop     
  005602BB:  90                    nop     
  005602BC:  90                    nop     
  005602BD:  90                    nop     
  005602BE:  90                    nop     
  005602BF:  90                    nop     