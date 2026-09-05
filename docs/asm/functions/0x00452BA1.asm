; Function: sub_00452BA1
; Address:  0x00452BA1 - 0x00452BE0 (63 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00452BA1:
  00452BA1:  00 00                 add     byte ptr [eax], al
  00452BA3:  50                    push    eax
  00452BA4:  51                    push    ecx
  00452BA5:  52                    push    edx
  00452BA6:  e8 d5 1e 10 00        call    0x554a80
  00452BAB:  83 c4 0c              add     esp, 0xc
  00452BAE:  8d 44 24 70           lea     eax, [esp + 0x70]
  00452BB2:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00452BB6:  50                    push    eax
  00452BB7:  e8 a4 39 01 00        call    0x466560
  00452BBC:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00452BC0:  8d 54 24 10           lea     edx, [esp + 0x10]
  00452BC4:  51                    push    ecx
  00452BC5:  52                    push    edx
  00452BC6:  b9 64 c0 61 00        mov     ecx, 0x61c064
  00452BCB:  e8 d0 56 0e 00        call    0x5382a0
  00452BD0:  5f                    pop     edi
  00452BD1:  5e                    pop     esi
  00452BD2:  81 c4 a8 00 00 00     add     esp, 0xa8
  00452BD8:  c3                    ret     
  00452BD9:  90                    nop     
  00452BDA:  90                    nop     
  00452BDB:  90                    nop     
  00452BDC:  90                    nop     
  00452BDD:  90                    nop     
  00452BDE:  90                    nop     
  00452BDF:  90                    nop     