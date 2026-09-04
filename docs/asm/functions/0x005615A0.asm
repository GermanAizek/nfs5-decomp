; Function: HFLIP_sub_5615a0
; Address:  0x005615A0 - 0x005615D0 (48 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_5615a0:
  005615A0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005615A4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005615A8:  52                    push    edx
  005615A9:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005615AD:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  005615B0:  52                    push    edx
  005615B1:  8b d0                 mov     edx, eax
  005615B3:  c1 e2 04              shl     edx, 4
  005615B6:  c1 e0 14              shl     eax, 0x14
  005615B9:  c1 fa 14              sar     edx, 0x14
  005615BC:  c1 f8 14              sar     eax, 0x14
  005615BF:  52                    push    edx
  005615C0:  50                    push    eax
  005615C1:  51                    push    ecx
  005615C2:  e8 79 fb ff ff        call    0x561140
  005615C7:  83 c4 14              add     esp, 0x14
  005615CA:  c3                    ret     
  005615CB:  90                    nop     
  005615CC:  90                    nop     
  005615CD:  90                    nop     
  005615CE:  90                    nop     
  005615CF:  90                    nop     