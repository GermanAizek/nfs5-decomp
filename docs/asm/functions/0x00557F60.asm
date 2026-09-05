; Function: DDRAW_sub_00557F60
; Address:  0x00557F60 - 0x00557FF0 (144 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557F60:
  00557F60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00557F64:  83 ec 40              sub     esp, 0x40
  00557F67:  56                    push    esi
  00557F68:  57                    push    edi
  00557F69:  8b 7c 24 50           mov     edi, dword ptr [esp + 0x50]
  00557F6D:  8d 74 24 08           lea     esi, [esp + 8]
  00557F71:  3b c7                 cmp     eax, edi
  00557F73:  74 02                 je      0x557f77
  00557F75:  8b f7                 mov     esi, edi
  00557F77:  8b 08                 mov     ecx, dword ptr [eax]
  00557F79:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  00557F7C:  89 0e                 mov     dword ptr [esi], ecx
  00557F7E:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00557F81:  89 56 04              mov     dword ptr [esi + 4], edx
  00557F84:  8b 50 30              mov     edx, dword ptr [eax + 0x30]
  00557F87:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00557F8A:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00557F8D:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00557F90:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  00557F93:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  00557F96:  8b 48 24              mov     ecx, dword ptr [eax + 0x24]
  00557F99:  89 56 14              mov     dword ptr [esi + 0x14], edx
  00557F9C:  8b 50 34              mov     edx, dword ptr [eax + 0x34]
  00557F9F:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  00557FA2:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00557FA5:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  00557FA8:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  00557FAB:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  00557FAE:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00557FB1:  89 56 24              mov     dword ptr [esi + 0x24], edx
  00557FB4:  8b 50 38              mov     edx, dword ptr [eax + 0x38]
  00557FB7:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  00557FBA:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00557FBD:  89 56 2c              mov     dword ptr [esi + 0x2c], edx
  00557FC0:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00557FC3:  89 4e 30              mov     dword ptr [esi + 0x30], ecx
  00557FC6:  8b 48 2c              mov     ecx, dword ptr [eax + 0x2c]
  00557FC9:  89 56 34              mov     dword ptr [esi + 0x34], edx
  00557FCC:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  00557FCF:  89 4e 38              mov     dword ptr [esi + 0x38], ecx
  00557FD2:  3b c7                 cmp     eax, edi
  00557FD4:  89 56 3c              mov     dword ptr [esi + 0x3c], edx
  00557FD7:  75 07                 jne     0x557fe0
  00557FD9:  b9 10 00 00 00        mov     ecx, 0x10
  00557FDE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00557FE0:  5f                    pop     edi
  00557FE1:  5e                    pop     esi
  00557FE2:  83 c4 40              add     esp, 0x40
  00557FE5:  c3                    ret     
  00557FE6:  90                    nop     
  00557FE7:  90                    nop     
  00557FE8:  90                    nop     
  00557FE9:  90                    nop     
  00557FEA:  90                    nop     
  00557FEB:  90                    nop     
  00557FEC:  90                    nop     
  00557FED:  90                    nop     
  00557FEE:  90                    nop     
  00557FEF:  90                    nop     