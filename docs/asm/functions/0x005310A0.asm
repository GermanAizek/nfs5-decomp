; Function: GARAGE_sub_005310A0
; Address:  0x005310A0 - 0x005310E0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005310A0:
  005310A0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005310A4:  83 ec 18              sub     esp, 0x18
  005310A7:  8d 44 24 0c           lea     eax, [esp + 0xc]
  005310AB:  50                    push    eax
  005310AC:  51                    push    ecx
  005310AD:  e8 de fd ff ff        call    0x530e90
  005310B2:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005310B6:  8d 54 24 08           lea     edx, [esp + 8]
  005310BA:  52                    push    edx
  005310BB:  50                    push    eax
  005310BC:  e8 cf fd ff ff        call    0x530e90
  005310C1:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  005310C5:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  005310C9:  51                    push    ecx
  005310CA:  52                    push    edx
  005310CB:  e8 00 fe ff ff        call    0x530ed0
  005310D0:  e8 9b e4 06 00        call    0x59f570
  005310D5:  d8 0d e4 92 5b 00     fmul    dword ptr [0x5b92e4]
  005310DB:  83 c4 30              add     esp, 0x30
  005310DE:  c3                    ret     
  005310DF:  90                    nop     