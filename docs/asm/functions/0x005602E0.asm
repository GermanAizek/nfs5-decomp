; Function: KEY_sub_005602E0
; Address:  0x005602E0 - 0x00560310 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005602E0:
  005602E0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005602E4:  8b 15 e0 39 6a 00     mov     edx, dword ptr [0x6a39e0]
  005602EA:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  005602F1:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005602F5:  51                    push    ecx
  005602F6:  52                    push    edx
  005602F7:  50                    push    eax
  005602F8:  e8 43 e7 04 00        call    0x5aea40
  005602FD:  83 c4 0c              add     esp, 0xc
  00560300:  c3                    ret     
  00560301:  90                    nop     
  00560302:  90                    nop     
  00560303:  90                    nop     
  00560304:  90                    nop     
  00560305:  90                    nop     
  00560306:  90                    nop     
  00560307:  90                    nop     
  00560308:  90                    nop     
  00560309:  90                    nop     
  0056030A:  90                    nop     
  0056030B:  90                    nop     
  0056030C:  90                    nop     
  0056030D:  90                    nop     
  0056030E:  90                    nop     
  0056030F:  90                    nop     