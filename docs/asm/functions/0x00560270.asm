; Function: KEY_sub_00560270
; Address:  0x00560270 - 0x005602A0 (48 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560270:
  00560270:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00560274:  8b 15 e0 39 6a 00     mov     edx, dword ptr [0x6a39e0]
  0056027A:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  00560281:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00560285:  51                    push    ecx
  00560286:  52                    push    edx
  00560287:  50                    push    eax
  00560288:  e8 f3 e6 04 00        call    0x5ae980
  0056028D:  83 c4 0c              add     esp, 0xc
  00560290:  c3                    ret     
  00560291:  90                    nop     
  00560292:  90                    nop     
  00560293:  90                    nop     
  00560294:  90                    nop     
  00560295:  90                    nop     
  00560296:  90                    nop     
  00560297:  90                    nop     
  00560298:  90                    nop     
  00560299:  90                    nop     
  0056029A:  90                    nop     
  0056029B:  90                    nop     
  0056029C:  90                    nop     
  0056029D:  90                    nop     
  0056029E:  90                    nop     
  0056029F:  90                    nop     