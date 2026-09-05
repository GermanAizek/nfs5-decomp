; Function: sub_0041DBA0
; Address:  0x0041DBA0 - 0x0041DC70 (208 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041DBA0:
  0041DBA0:  83 ec 18              sub     esp, 0x18
  0041DBA3:  53                    push    ebx
  0041DBA4:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0041DBA8:  55                    push    ebp
  0041DBA9:  56                    push    esi
  0041DBAA:  81 fb ff 00 00 00     cmp     ebx, 0xff
  0041DBB0:  57                    push    edi
  0041DBB1:  8b f1                 mov     esi, ecx
  0041DBB3:  7e 05                 jle     0x41dbba
  0041DBB5:  bb ff 00 00 00        mov     ebx, 0xff
  0041DBBA:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0041DBBD:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0041DBC1:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0041DBC4:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0041DBC8:  d9 86 a0 00 00 00     fld     dword ptr [esi + 0xa0]
  0041DBCE:  c7 44 24 10 a8 09 5b 00  mov     dword ptr [esp + 0x10], 0x5b09a8
  0041DBD6:  c7 44 24 14 b0 09 5b 00  mov     dword ptr [esp + 0x14], 0x5b09b0
  0041DBDE:  c7 44 24 18 b8 09 5b 00  mov     dword ptr [esp + 0x18], 0x5b09b8
  0041DBE6:  8b 44 bc 10           mov     eax, dword ptr [esp + edi*4 + 0x10]
  0041DBEA:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  0041DBED:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0041DBF1:  8b 08                 mov     ecx, dword ptr [eax]
  0041DBF3:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0041DBF7:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0041DBFA:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0041DBFE:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041DC02:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0041DC06:  d8 c9                 fmul    st(1)
  0041DC08:  e8 9b 18 18 00        call    0x59f4a8
  0041DC0D:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0041DC11:  8b e8                 mov     ebp, eax
  0041DC13:  d8 c9                 fmul    st(1)
  0041DC15:  e8 8e 18 18 00        call    0x59f4a8
  0041DC1A:  8b 7c bc 1c           mov     edi, dword ptr [esp + edi*4 + 0x1c]
  0041DC1E:  50                    push    eax
  0041DC1F:  55                    push    ebp
  0041DC20:  8b cf                 mov     ecx, edi
  0041DC22:  8b 17                 mov     edx, dword ptr [edi]
  0041DC24:  dd d8                 fstp    st(0)
  0041DC26:  ff 52 14              call    dword ptr [edx + 0x14]
  0041DC29:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  0041DC2C:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041DC2F:  6a 00                 push    0
  0041DC31:  50                    push    eax
  0041DC32:  51                    push    ecx
  0041DC33:  8b cf                 mov     ecx, edi
  0041DC35:  e8 b6 5e 00 00        call    0x423af0
  0041DC3A:  8b 96 ac 00 00 00     mov     edx, dword ptr [esi + 0xac]
  0041DC40:  8b cf                 mov     ecx, edi
  0041DC42:  c1 e3 18              shl     ebx, 0x18
  0041DC45:  8b 04 95 08 0a 5b 00  mov     eax, dword ptr [edx*4 + 0x5b0a08]
  0041DC4C:  0b c3                 or      eax, ebx
  0041DC4E:  50                    push    eax
  0041DC4F:  50                    push    eax
  0041DC50:  50                    push    eax
  0041DC51:  50                    push    eax
  0041DC52:  e8 19 61 00 00        call    0x423d70
  0041DC57:  8b 07                 mov     eax, dword ptr [edi]
  0041DC59:  8b cf                 mov     ecx, edi
  0041DC5B:  ff 50 04              call    dword ptr [eax + 4]
  0041DC5E:  5f                    pop     edi
  0041DC5F:  5e                    pop     esi
  0041DC60:  5d                    pop     ebp
  0041DC61:  5b                    pop     ebx
  0041DC62:  83 c4 18              add     esp, 0x18
  0041DC65:  c2 08 00              ret     8
  0041DC68:  90                    nop     
  0041DC69:  90                    nop     
  0041DC6A:  90                    nop     
  0041DC6B:  90                    nop     
  0041DC6C:  90                    nop     
  0041DC6D:  90                    nop     
  0041DC6E:  90                    nop     
  0041DC6F:  90                    nop     