; Function: SHPCLUT_sub_00538F40
; Address:  0x00538F40 - 0x00538FB0 (112 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538F40:
  00538F40:  83 ec 08              sub     esp, 8
  00538F43:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00538F47:  56                    push    esi
  00538F48:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00538F4C:  8d 44 24 04           lea     eax, [esp + 4]
  00538F50:  8b 91 58 04 00 00     mov     edx, dword ptr [ecx + 0x458]
  00538F56:  57                    push    edi
  00538F57:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00538F5B:  50                    push    eax
  00538F5C:  52                    push    edx
  00538F5D:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00538F61:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00538F65:  ff 15 20 03 5b 00     call    dword ptr [0x5b0320]
  00538F6B:  85 c0                 test    eax, eax
  00538F6D:  74 1e                 je      0x538f8d
  00538F6F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00538F73:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00538F77:  50                    push    eax
  00538F78:  51                    push    ecx
  00538F79:  ff 15 24 03 5b 00     call    dword ptr [0x5b0324]
  00538F7F:  6a 00                 push    0
  00538F81:  ff 15 28 03 5b 00     call    dword ptr [0x5b0328]
  00538F87:  5f                    pop     edi
  00538F88:  5e                    pop     esi
  00538F89:  83 c4 08              add     esp, 8
  00538F8C:  c3                    ret     
  00538F8D:  57                    push    edi
  00538F8E:  56                    push    esi
  00538F8F:  ff 15 24 03 5b 00     call    dword ptr [0x5b0324]
  00538F95:  6a 00                 push    0
  00538F97:  ff 15 28 03 5b 00     call    dword ptr [0x5b0328]
  00538F9D:  5f                    pop     edi
  00538F9E:  5e                    pop     esi
  00538F9F:  83 c4 08              add     esp, 8
  00538FA2:  c3                    ret     
  00538FA3:  90                    nop     
  00538FA4:  90                    nop     
  00538FA5:  90                    nop     
  00538FA6:  90                    nop     
  00538FA7:  90                    nop     
  00538FA8:  90                    nop     
  00538FA9:  90                    nop     
  00538FAA:  90                    nop     
  00538FAB:  90                    nop     
  00538FAC:  90                    nop     
  00538FAD:  90                    nop     
  00538FAE:  90                    nop     
  00538FAF:  90                    nop     