; Function: DYNTEXT_sub_005559E0
; Address:  0x005559E0 - 0x00555A00 (32 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005559E0:
  005559E0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005559E4:  33 c0                 xor     eax, eax
  005559E6:  85 c9                 test    ecx, ecx
  005559E8:  74 08                 je      0x5559f2
  005559EA:  8d 51 ff              lea     edx, [ecx - 1]
  005559ED:  40                    inc     eax
  005559EE:  23 ca                 and     ecx, edx
  005559F0:  75 f8                 jne     0x5559ea
  005559F2:  c3                    ret     
  005559F3:  90                    nop     
  005559F4:  90                    nop     
  005559F5:  90                    nop     
  005559F6:  90                    nop     
  005559F7:  90                    nop     
  005559F8:  90                    nop     
  005559F9:  90                    nop     
  005559FA:  90                    nop     
  005559FB:  90                    nop     
  005559FC:  90                    nop     
  005559FD:  90                    nop     
  005559FE:  90                    nop     
  005559FF:  90                    nop     