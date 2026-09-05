; Function: GARAGE_sub_00530DF0
; Address:  0x00530DF0 - 0x00530E20 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530DF0:
  00530DF0:  83 ec 08              sub     esp, 8
  00530DF3:  8d 44 24 04           lea     eax, [esp + 4]
  00530DF7:  8d 4c 24 00           lea     ecx, [esp]
  00530DFB:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00530DFF:  50                    push    eax
  00530E00:  51                    push    ecx
  00530E01:  52                    push    edx
  00530E02:  e8 b9 ff ff ff        call    0x530dc0
  00530E07:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00530E0B:  d8 74 24 10           fdiv    dword ptr [esp + 0x10]
  00530E0F:  83 c4 14              add     esp, 0x14
  00530E12:  c3                    ret     
  00530E13:  90                    nop     
  00530E14:  90                    nop     
  00530E15:  90                    nop     
  00530E16:  90                    nop     
  00530E17:  90                    nop     
  00530E18:  90                    nop     
  00530E19:  90                    nop     
  00530E1A:  90                    nop     
  00530E1B:  90                    nop     
  00530E1C:  90                    nop     
  00530E1D:  90                    nop     
  00530E1E:  90                    nop     
  00530E1F:  90                    nop     