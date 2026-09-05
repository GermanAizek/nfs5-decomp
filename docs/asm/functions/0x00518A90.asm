; Function: GARAGE_sub_00518A90
; Address:  0x00518A90 - 0x00518AC0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518A90:
  00518A90:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00518A94:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00518A98:  56                    push    esi
  00518A99:  8b f1                 mov     esi, ecx
  00518A9B:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00518A9F:  50                    push    eax
  00518AA0:  51                    push    ecx
  00518AA1:  52                    push    edx
  00518AA2:  8b ce                 mov     ecx, esi
  00518AA4:  e8 f7 71 fd ff        call    0x4efca0
  00518AA9:  c7 06 14 8a 5b 00     mov     dword ptr [esi], 0x5b8a14
  00518AAF:  8b c6                 mov     eax, esi
  00518AB1:  5e                    pop     esi
  00518AB2:  c2 0c 00              ret     0xc
  00518AB5:  90                    nop     
  00518AB6:  90                    nop     
  00518AB7:  90                    nop     
  00518AB8:  90                    nop     
  00518AB9:  90                    nop     
  00518ABA:  90                    nop     
  00518ABB:  90                    nop     
  00518ABC:  90                    nop     
  00518ABD:  90                    nop     
  00518ABE:  90                    nop     
  00518ABF:  90                    nop     