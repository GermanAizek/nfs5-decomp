; Module: netgathr.c
; Total Matched Functions: 57
; Target: Porsche.exe

; Function: NETGATHR_ret_0
; Address:  0x00587020 - 0x00587030 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_ret_0:
  00587020:  33 c0                 xor     eax, eax
  00587022:  c3                    ret     
  00587023:  90                    nop     
  00587024:  90                    nop     
  00587025:  90                    nop     
  00587026:  90                    nop     
  00587027:  90                    nop     
  00587028:  90                    nop     
  00587029:  90                    nop     
  0058702A:  90                    nop     
  0058702B:  90                    nop     
  0058702C:  90                    nop     
  0058702D:  90                    nop     
  0058702E:  90                    nop     
  0058702F:  90                    nop     

; Function: NETGATHR_popcount
; Address:  0x005878E0 - 0x00587900 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_popcount:
  005878E0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005878E4:  33 c0                 xor     eax, eax
  005878E6:  85 c9                 test    ecx, ecx
  005878E8:  74 08                 je      0x5878f2
  005878EA:  8d 51 ff              lea     edx, [ecx - 1]
  005878ED:  40                    inc     eax
  005878EE:  23 ca                 and     ecx, edx
  005878F0:  75 f8                 jne     0x5878ea
  005878F2:  c3                    ret     
  005878F3:  90                    nop     
  005878F4:  90                    nop     
  005878F5:  90                    nop     
  005878F6:  90                    nop     
  005878F7:  90                    nop     
  005878F8:  90                    nop     
  005878F9:  90                    nop     
  005878FA:  90                    nop     
  005878FB:  90                    nop     
  005878FC:  90                    nop     
  005878FD:  90                    nop     
  005878FE:  90                    nop     
  005878FF:  90                    nop     

; Function: NETGATHR_ret_1
; Address:  0x00587B10 - 0x00587B20 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_ret_1:
  00587B10:  b8 01 00 00 00        mov     eax, 1
  00587B15:  c3                    ret     
  00587B16:  90                    nop     
  00587B17:  90                    nop     
  00587B18:  90                    nop     
  00587B19:  90                    nop     
  00587B1A:  90                    nop     
  00587B1B:  90                    nop     
  00587B1C:  90                    nop     
  00587B1D:  90                    nop     
  00587B1E:  90                    nop     
  00587B1F:  90                    nop     

; Function: NETGATHR_sub_587B20
; Address:  0x00587B20 - 0x00587B40 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_587B20:
  00587B20:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00587B24:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00587B28:  52                    push    edx
  00587B29:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00587B2D:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00587B30:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00587B33:  52                    push    edx
  00587B34:  6a 3c                 push    0x3c
  00587B36:  6a 00                 push    0
  00587B38:  50                    push    eax
  00587B39:  ff 51 50              call    dword ptr [ecx + 0x50]
  00587B3C:  83 c4 14              add     esp, 0x14
  00587B3F:  c3                    ret     

; Function: NETGATHR_thunk_5b0364
; Address:  0x00587B40 - 0x00587B46 (6 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_thunk_5b0364:
  00587B40:  ff 25 64 03 5b 00     jmp     dword ptr [0x5b0364]

; Function: NETGATHR_thunk_5b0368
; Address:  0x00587B46 - 0x00587B4C (6 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_thunk_5b0368:
  00587B46:  ff 25 68 03 5b 00     jmp     dword ptr [0x5b0368]

; Function: NETGATHR_thunk_5b039c
; Address:  0x00587B4C - 0x00587B52 (6 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_thunk_5b039c:
  00587B4C:  ff 25 9c 03 5b 00     jmp     dword ptr [0x5b039c]

; Function: NETGATHR_thunk_5b0398
; Address:  0x00587B52 - 0x00587B58 (6 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_thunk_5b0398:
  00587B52:  ff 25 98 03 5b 00     jmp     dword ptr [0x5b0398]

; Function: NETGATHR_thunk_5b0374
; Address:  0x00587B58 - 0x00587B5E (6 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_thunk_5b0374:
  00587B58:  ff 25 74 03 5b 00     jmp     dword ptr [0x5b0374]

; Function: NETGATHR_thunk_5b0378
; Address:  0x00587B5E - 0x00587B64 (6 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_thunk_5b0378:
  00587B5E:  ff 25 78 03 5b 00     jmp     dword ptr [0x5b0378]

; Function: NETGATHR_sub_587D30
; Address:  0x00587D30 - 0x00587D50 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_587D30:
  00587D30:  e8 1b 4c 00 00        call    0x58c950
  00587D35:  a0 bf 27 6b 00        mov     al, byte ptr [0x6b27bf]
  00587D3A:  fe c0                 inc     al
  00587D3C:  a2 bf 27 6b 00        mov     byte ptr [0x6b27bf], al
  00587D41:  c3                    ret     
  00587D42:  90                    nop     
  00587D43:  90                    nop     
  00587D44:  90                    nop     
  00587D45:  90                    nop     
  00587D46:  90                    nop     
  00587D47:  90                    nop     
  00587D48:  90                    nop     
  00587D49:  90                    nop     
  00587D4A:  90                    nop     
  00587D4B:  90                    nop     
  00587D4C:  90                    nop     
  00587D4D:  90                    nop     
  00587D4E:  90                    nop     
  00587D4F:  90                    nop     

; Function: NETGATHR_sub_587D50
; Address:  0x00587D50 - 0x00587D70 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_587D50:
  00587D50:  a0 bf 27 6b 00        mov     al, byte ptr [0x6b27bf]
  00587D55:  fe c8                 dec     al
  00587D57:  a2 bf 27 6b 00        mov     byte ptr [0x6b27bf], al
  00587D5C:  e9 ff 4b 00 00        jmp     0x58c960
  00587D61:  90                    nop     
  00587D62:  90                    nop     
  00587D63:  90                    nop     
  00587D64:  90                    nop     
  00587D65:  90                    nop     
  00587D66:  90                    nop     
  00587D67:  90                    nop     
  00587D68:  90                    nop     
  00587D69:  90                    nop     
  00587D6A:  90                    nop     
  00587D6B:  90                    nop     
  00587D6C:  90                    nop     
  00587D6D:  90                    nop     
  00587D6E:  90                    nop     
  00587D6F:  90                    nop     

; Function: NETGATHR_ret_0_1
; Address:  0x00587DF0 - 0x00587E00 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_ret_0_1:
  00587DF0:  33 c0                 xor     eax, eax
  00587DF2:  c3                    ret     
  00587DF3:  90                    nop     
  00587DF4:  90                    nop     
  00587DF5:  90                    nop     
  00587DF6:  90                    nop     
  00587DF7:  90                    nop     
  00587DF8:  90                    nop     
  00587DF9:  90                    nop     
  00587DFA:  90                    nop     
  00587DFB:  90                    nop     
  00587DFC:  90                    nop     
  00587DFD:  90                    nop     
  00587DFE:  90                    nop     
  00587DFF:  90                    nop     

; Function: NETGATHR_ret_0_2
; Address:  0x00587E00 - 0x00587E10 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_ret_0_2:
  00587E00:  33 c0                 xor     eax, eax
  00587E02:  c3                    ret     
  00587E03:  90                    nop     
  00587E04:  90                    nop     
  00587E05:  90                    nop     
  00587E06:  90                    nop     
  00587E07:  90                    nop     
  00587E08:  90                    nop     
  00587E09:  90                    nop     
  00587E0A:  90                    nop     
  00587E0B:  90                    nop     
  00587E0C:  90                    nop     
  00587E0D:  90                    nop     
  00587E0E:  90                    nop     
  00587E0F:  90                    nop     

; Function: NETGATHR_ret_0_2
; Address:  0x00587E10 - 0x00587E20 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_ret_0_2:
  00587E10:  33 c0                 xor     eax, eax
  00587E12:  c3                    ret     
  00587E13:  90                    nop     
  00587E14:  90                    nop     
  00587E15:  90                    nop     
  00587E16:  90                    nop     
  00587E17:  90                    nop     
  00587E18:  90                    nop     
  00587E19:  90                    nop     
  00587E1A:  90                    nop     
  00587E1B:  90                    nop     
  00587E1C:  90                    nop     
  00587E1D:  90                    nop     
  00587E1E:  90                    nop     
  00587E1F:  90                    nop     

; Function: NETGATHR_empty_fn
; Address:  0x00588F70 - 0x00588F80 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_empty_fn:
  00588F70:  c3                    ret     
  00588F71:  90                    nop     
  00588F72:  90                    nop     
  00588F73:  90                    nop     
  00588F74:  90                    nop     
  00588F75:  90                    nop     
  00588F76:  90                    nop     
  00588F77:  90                    nop     
  00588F78:  90                    nop     
  00588F79:  90                    nop     
  00588F7A:  90                    nop     
  00588F7B:  90                    nop     
  00588F7C:  90                    nop     
  00588F7D:  90                    nop     
  00588F7E:  90                    nop     
  00588F7F:  90                    nop     

; Function: NETGATHR_ret_neg15
; Address:  0x00588F80 - 0x00588F90 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_ret_neg15:
  00588F80:  b8 f1 ff ff ff        mov     eax, 0xfffffff1
  00588F85:  c3                    ret     
  00588F86:  90                    nop     
  00588F87:  90                    nop     
  00588F88:  90                    nop     
  00588F89:  90                    nop     
  00588F8A:  90                    nop     
  00588F8B:  90                    nop     
  00588F8C:  90                    nop     
  00588F8D:  90                    nop     
  00588F8E:  90                    nop     
  00588F8F:  90                    nop     

; Function: NETGATHR_clear_ptr_and_ret_0
; Address:  0x00588F90 - 0x00588FA0 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_clear_ptr_and_ret_0:
  00588F90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00588F94:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00588F9A:  33 c0                 xor     eax, eax
  00588F9C:  c3                    ret     
  00588F9D:  90                    nop     
  00588F9E:  90                    nop     
  00588F9F:  90                    nop     

; Function: NETGATHR_ret_0_3
; Address:  0x00588FA0 - 0x00588FB0 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_ret_0_3:
  00588FA0:  33 c0                 xor     eax, eax
  00588FA2:  c3                    ret     
  00588FA3:  90                    nop     
  00588FA4:  90                    nop     
  00588FA5:  90                    nop     
  00588FA6:  90                    nop     
  00588FA7:  90                    nop     
  00588FA8:  90                    nop     
  00588FA9:  90                    nop     
  00588FAA:  90                    nop     
  00588FAB:  90                    nop     
  00588FAC:  90                    nop     
  00588FAD:  90                    nop     
  00588FAE:  90                    nop     
  00588FAF:  90                    nop     

; Function: NETGATHR_ret_0_4
; Address:  0x00588FB0 - 0x00588FC0 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_ret_0_4:
  00588FB0:  33 c0                 xor     eax, eax
  00588FB2:  c3                    ret     
  00588FB3:  90                    nop     
  00588FB4:  90                    nop     
  00588FB5:  90                    nop     
  00588FB6:  90                    nop     
  00588FB7:  90                    nop     
  00588FB8:  90                    nop     
  00588FB9:  90                    nop     
  00588FBA:  90                    nop     
  00588FBB:  90                    nop     
  00588FBC:  90                    nop     
  00588FBD:  90                    nop     
  00588FBE:  90                    nop     
  00588FBF:  90                    nop     

; Function: NETGATHR_empty_fn_2
; Address:  0x00588FC0 - 0x00588FD0 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_empty_fn_2:
  00588FC0:  c3                    ret     
  00588FC1:  90                    nop     
  00588FC2:  90                    nop     
  00588FC3:  90                    nop     
  00588FC4:  90                    nop     
  00588FC5:  90                    nop     
  00588FC6:  90                    nop     
  00588FC7:  90                    nop     
  00588FC8:  90                    nop     
  00588FC9:  90                    nop     
  00588FCA:  90                    nop     
  00588FCB:  90                    nop     
  00588FCC:  90                    nop     
  00588FCD:  90                    nop     
  00588FCE:  90                    nop     
  00588FCF:  90                    nop     

; Function: NETGATHR_init_buffer_state
; Address:  0x005890F0 - 0x00589120 (48 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_init_buffer_state:
  005890F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005890F4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005890F8:  a3 38 28 6b 00        mov     dword ptr [0x6b2838], eax
  005890FD:  8d 54 08 f8           lea     edx, [eax + ecx - 8]
  00589101:  89 48 08              mov     dword ptr [eax + 8], ecx
  00589104:  89 50 04              mov     dword ptr [eax + 4], edx
  00589107:  8d 50 1b              lea     edx, [eax + 0x1b]
  0058910A:  83 e2 fc              and     edx, 0xfffffffc
  0058910D:  83 e9 03              sub     ecx, 3
  00589110:  89 10                 mov     dword ptr [eax], edx
  00589112:  8d 51 e0              lea     edx, [ecx - 0x20]
  00589115:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00589118:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0058911B:  c3                    ret     
  0058911C:  90                    nop     
  0058911D:  90                    nop     
  0058911E:  90                    nop     
  0058911F:  90                    nop     

; Function: NETGATHR_calc_percent
; Address:  0x00589120 - 0x00589140 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_calc_percent:
  00589120:  8b 15 38 28 6b 00     mov     edx, dword ptr [0x6b2838]
  00589126:  56                    push    esi
  00589127:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0058912A:  8b 72 10              mov     esi, dword ptr [edx + 0x10]
  0058912D:  8b c1                 mov     eax, ecx
  0058912F:  2b c6                 sub     eax, esi
  00589131:  5e                    pop     esi
  00589132:  8d 04 80              lea     eax, [eax + eax*4]
  00589135:  8d 04 80              lea     eax, [eax + eax*4]
  00589138:  c1 e0 02              shl     eax, 2
  0058913B:  99                    cdq     
  0058913C:  f7 f9                 idiv    ecx
  0058913E:  c3                    ret     
  0058913F:  90                    nop     

; Function: NETGATHR_ret_stub1
; Address:  0x0058A850 - 0x0058A851 (1 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_ret_stub1:
  0058A850:  c3                    ret     

; Function: NETGATHR_ret_stub2
; Address:  0x0058A8BF - 0x0058A8C0 (1 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_ret_stub2:
  0058A8BF:  c3                    ret     

; Function: NETGATHR_ret_stub3
; Address:  0x0058A904 - 0x0058A905 (1 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_ret_stub3:
  0058A904:  c3                    ret     

; Function: NETGATHR_ret_stub4
; Address:  0x0058A927 - 0x0058A928 (1 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_ret_stub4:
  0058A927:  c3                    ret     

; Function: NETGATHR_sub_58aa46
; Address:  0x0058AA46 - 0x0058AA56 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_58aa46:
  0058AA46:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058AA4A:  c1 eb 03              shr     ebx, 3
  0058AA4D:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AA53:  03 c3                 add     eax, ebx
  0058AA55:  c3                    ret     

; Function: NETGATHR_sub_58aa78
; Address:  0x0058AA78 - 0x0058AA88 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_58aa78:
  0058AA78:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058AA7C:  c1 eb 03              shr     ebx, 3
  0058AA7F:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AA85:  03 c3                 add     eax, ebx
  0058AA87:  c3                    ret     

; Function: NETGATHR_sub_58abfb
; Address:  0x0058ABFB - 0x0058AC0B (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_58abfb:
  0058ABFB:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058ABFF:  c1 eb 02              shr     ebx, 2
  0058AC02:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AC08:  03 c3                 add     eax, ebx
  0058AC0A:  c3                    ret     

; Function: NETGATHR_ret_stub5
; Address:  0x0058AC3A - 0x0058AC3B (1 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_ret_stub5:
  0058AC3A:  c3                    ret     

; Function: NETGATHR_ret_stub6
; Address:  0x0058AC6B - 0x0058AC6C (1 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_ret_stub6:
  0058AC6B:  c3                    ret     

; Function: NETGATHR_ret_stub7
; Address:  0x0058ADB9 - 0x0058ADBA (1 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_ret_stub7:
  0058ADB9:  c3                    ret     

; Function: NETGATHR_sub_58ae0d
; Address:  0x0058AE0D - 0x0058AE1D (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_58ae0d:
  0058AE0D:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058AE11:  c1 eb 03              shr     ebx, 3
  0058AE14:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058AE1A:  03 c3                 add     eax, ebx
  0058AE1C:  c3                    ret     

; Function: NETGATHR_ret_stub8
; Address:  0x0058AE6A - 0x0058AE6B (1 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_ret_stub8:
  0058AE6A:  c3                    ret     

; Function: NETGATHR_ret_stub9
; Address:  0x0058AEB8 - 0x0058AEB9 (1 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_ret_stub9:
  0058AEB8:  c3                    ret     

; Function: NETGATHR_sub_58af4f
; Address:  0x0058AF4F - 0x0058AF5F (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_58af4f:
  0058AF4F:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058AF53:  c1 eb 02              shr     ebx, 2
  0058AF56:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AF5C:  03 c3                 add     eax, ebx
  0058AF5E:  c3                    ret     

; Function: NETGATHR_ret_stub10
; Address:  0x0058AF9F - 0x0058AFA0 (1 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_ret_stub10:
  0058AF9F:  c3                    ret     

; Function: NETGATHR_sub_58b052
; Address:  0x0058B052 - 0x0058B062 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_58b052:
  0058B052:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058B056:  c1 eb 03              shr     ebx, 3
  0058B059:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B05F:  03 c3                 add     eax, ebx
  0058B061:  c3                    ret     

; Function: NETGATHR_sub_58b1df
; Address:  0x0058B1DF - 0x0058B1EF (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_58b1df:
  0058B1DF:  8b 5c 31 04           mov     ebx, dword ptr [ecx + esi + 4]
  0058B1E3:  c1 eb 03              shr     ebx, 3
  0058B1E6:  81 e3 1f 1f 1f 1f     and     ebx, 0x1f1f1f1f
  0058B1EC:  03 c3                 add     eax, ebx
  0058B1EE:  c3                    ret     

; Function: NETGATHR_u64_add
; Address:  0x0058C4E0 - 0x0058C500 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_u64_add:
  0058C4E0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0058C4E4:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0058C4E8:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058C4EC:  56                    push    esi
  0058C4ED:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0058C4F1:  03 c1                 add     eax, ecx
  0058C4F3:  03 d6                 add     edx, esi
  0058C4F5:  3b c1                 cmp     eax, ecx
  0058C4F7:  5e                    pop     esi
  0058C4F8:  73 01                 jae     0x58c4fb
  0058C4FA:  42                    inc     edx
  0058C4FB:  c3                    ret     
  0058C4FC:  90                    nop     
  0058C4FD:  90                    nop     
  0058C4FE:  90                    nop     
  0058C4FF:  90                    nop     

; Function: NETGATHR_i64_neg
; Address:  0x0058C5F0 - 0x0058C610 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_i64_neg:
  0058C5F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0058C5F4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058C5F8:  f7 d0                 not     eax
  0058C5FA:  40                    inc     eax
  0058C5FB:  f7 d2                 not     edx
  0058C5FD:  75 01                 jne     0x58c600
  0058C5FF:  42                    inc     edx
  0058C600:  c3                    ret     
  0058C601:  90                    nop     
  0058C602:  90                    nop     
  0058C603:  90                    nop     
  0058C604:  90                    nop     
  0058C605:  90                    nop     
  0058C606:  90                    nop     
  0058C607:  90                    nop     
  0058C608:  90                    nop     
  0058C609:  90                    nop     
  0058C60A:  90                    nop     
  0058C60B:  90                    nop     
  0058C60C:  90                    nop     
  0058C60D:  90                    nop     
  0058C60E:  90                    nop     
  0058C60F:  90                    nop     

; Function: NETGATHR_sub_58c6b1
; Address:  0x0058C6B1 - 0x0058C6C2 (17 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_58c6b1:
  0058C6B1:  8d 04 8d 00 00 00 00  lea     eax, [ecx*4]
  0058C6B8:  b9 e8 13 5e 00        mov     ecx, 0x5e13e8
  0058C6BD:  2b c8                 sub     ecx, eax
  0058C6BF:  8b 01                 mov     eax, dword ptr [ecx]
  0058C6C1:  c3                    ret     

; Function: NETGATHR_sub_58c6f0
; Address:  0x0058C6F0 - 0x0058C710 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_58c6f0:
  0058C6F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0058C6F4:  05 00 01 00 00        add     eax, 0x100
  0058C6F9:  50                    push    eax
  0058C6FA:  e8 91 ff ff ff        call    0x58c690
  0058C6FF:  83 c4 04              add     esp, 4
  0058C702:  c3                    ret     
  0058C703:  90                    nop     
  0058C704:  90                    nop     
  0058C705:  90                    nop     
  0058C706:  90                    nop     
  0058C707:  90                    nop     
  0058C708:  90                    nop     
  0058C709:  90                    nop     
  0058C70A:  90                    nop     
  0058C70B:  90                    nop     
  0058C70C:  90                    nop     
  0058C70D:  90                    nop     
  0058C70E:  90                    nop     
  0058C70F:  90                    nop     

; Function: NETGATHR_call_5b0074
; Address:  0x0058C930 - 0x0058C940 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_call_5b0074:
  0058C930:  68 20 f6 6a 00        push    0x6af620
  0058C935:  ff 15 74 00 5b 00     call    dword ptr [0x5b0074]
  0058C93B:  c3                    ret     
  0058C93C:  90                    nop     
  0058C93D:  90                    nop     
  0058C93E:  90                    nop     
  0058C93F:  90                    nop     

; Function: NETGATHR_call_5b0068
; Address:  0x0058C940 - 0x0058C950 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_call_5b0068:
  0058C940:  68 20 f6 6a 00        push    0x6af620
  0058C945:  ff 15 68 00 5b 00     call    dword ptr [0x5b0068]
  0058C94B:  c3                    ret     
  0058C94C:  90                    nop     
  0058C94D:  90                    nop     
  0058C94E:  90                    nop     
  0058C94F:  90                    nop     

; Function: NETGATHR_call_5b0070
; Address:  0x0058C950 - 0x0058C960 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_call_5b0070:
  0058C950:  68 20 f6 6a 00        push    0x6af620
  0058C955:  ff 15 70 00 5b 00     call    dword ptr [0x5b0070]
  0058C95B:  c3                    ret     
  0058C95C:  90                    nop     
  0058C95D:  90                    nop     
  0058C95E:  90                    nop     
  0058C95F:  90                    nop     

; Function: NETGATHR_call_5b006c
; Address:  0x0058C960 - 0x0058C970 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_call_5b006c:
  0058C960:  68 20 f6 6a 00        push    0x6af620
  0058C965:  ff 15 6c 00 5b 00     call    dword ptr [0x5b006c]
  0058C96B:  c3                    ret     
  0058C96C:  90                    nop     
  0058C96D:  90                    nop     
  0058C96E:  90                    nop     
  0058C96F:  90                    nop     

; Function: NETGATHR_sub_58df2b
; Address:  0x0058DF2B - 0x0058DF40 (21 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_58df2b:
  0058DF2B:  c6 05 a0 26 6b 00 00  mov     byte ptr [0x6b26a0], 0
  0058DF32:  33 c0                 xor     eax, eax
  0058DF34:  c2 04 00              ret     4
  0058DF37:  90                    nop     
  0058DF38:  90                    nop     
  0058DF39:  90                    nop     
  0058DF3A:  90                    nop     
  0058DF3B:  90                    nop     
  0058DF3C:  90                    nop     
  0058DF3D:  90                    nop     
  0058DF3E:  90                    nop     
  0058DF3F:  90                    nop     

; Function: NETGATHR_ret_0_5
; Address:  0x0058E8F0 - 0x0058E900 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_ret_0_5:
  0058E8F0:  33 c0                 xor     eax, eax
  0058E8F2:  c3                    ret     
  0058E8F3:  90                    nop     
  0058E8F4:  90                    nop     
  0058E8F5:  90                    nop     
  0058E8F6:  90                    nop     
  0058E8F7:  90                    nop     
  0058E8F8:  90                    nop     
  0058E8F9:  90                    nop     
  0058E8FA:  90                    nop     
  0058E8FB:  90                    nop     
  0058E8FC:  90                    nop     
  0058E8FD:  90                    nop     
  0058E8FE:  90                    nop     
  0058E8FF:  90                    nop     

; Function: NETGATHR_is_path_sep
; Address:  0x0058FBE0 - 0x0058FC00 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_is_path_sep:
  0058FBE0:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  0058FBE4:  3c 5c                 cmp     al, 0x5c
  0058FBE6:  74 07                 je      0x58fbef
  0058FBE8:  3c 2f                 cmp     al, 0x2f
  0058FBEA:  74 03                 je      0x58fbef
  0058FBEC:  33 c0                 xor     eax, eax
  0058FBEE:  c3                    ret     
  0058FBEF:  b8 01 00 00 00        mov     eax, 1
  0058FBF4:  c3                    ret     
  0058FBF5:  90                    nop     
  0058FBF6:  90                    nop     
  0058FBF7:  90                    nop     
  0058FBF8:  90                    nop     
  0058FBF9:  90                    nop     
  0058FBFA:  90                    nop     
  0058FBFB:  90                    nop     
  0058FBFC:  90                    nop     
  0058FBFD:  90                    nop     
  0058FBFE:  90                    nop     
  0058FBFF:  90                    nop     

; Function: NETGATHR_has_handle
; Address:  0x0058FE70 - 0x0058FE80 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_has_handle:
  0058FE70:  8b 0d 9c ce 6a 00     mov     ecx, dword ptr [0x6ace9c]
  0058FE76:  33 c0                 xor     eax, eax
  0058FE78:  85 c9                 test    ecx, ecx
  0058FE7A:  0f 95 c0              setne   al
  0058FE7D:  c3                    ret     
  0058FE7E:  90                    nop     
  0058FE7F:  90                    nop     

; Function: NETGATHR_set_byte_5e0558
; Address:  0x00591460 - 0x00591470 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_set_byte_5e0558:
  00591460:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00591464:  a2 58 05 5e 00        mov     byte ptr [0x5e0558], al
  00591469:  c3                    ret     
  0059146A:  90                    nop     
  0059146B:  90                    nop     
  0059146C:  90                    nop     
  0059146D:  90                    nop     
  0059146E:  90                    nop     
  0059146F:  90                    nop     

; Function: NETGATHR_set_byte_5e0559
; Address:  0x00591470 - 0x00591480 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_set_byte_5e0559:
  00591470:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00591474:  83 f8 01              cmp     eax, 1
  00591477:  7c 05                 jl      0x59147e
  00591479:  a2 59 05 5e 00        mov     byte ptr [0x5e0559], al
  0059147E:  c3                    ret     
  0059147F:  90                    nop     

; Function: NETGATHR_alloc_wrapper
; Address:  0x00592A40 - 0x00592A60 (32 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_alloc_wrapper:
  00592A40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00592A44:  6a 03                 push    3
  00592A46:  83 c0 02              add     eax, 2
  00592A49:  50                    push    eax
  00592A4A:  e8 71 9e fd ff        call    0x56c8c0
  00592A4F:  83 c4 08              add     esp, 8
  00592A52:  c3                    ret     
  00592A53:  90                    nop     
  00592A54:  90                    nop     
  00592A55:  90                    nop     
  00592A56:  90                    nop     
  00592A57:  90                    nop     
  00592A58:  90                    nop     
  00592A59:  90                    nop     
  00592A5A:  90                    nop     
  00592A5B:  90                    nop     
  00592A5C:  90                    nop     
  00592A5D:  90                    nop     
  00592A5E:  90                    nop     
  00592A5F:  90                    nop     

; Function: NETGATHR_get_dword_69c4cc
; Address:  0x00593790 - 0x005937A0 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_get_dword_69c4cc:
  00593790:  a1 cc c4 69 00        mov     eax, dword ptr [0x69c4cc]
  00593795:  c3                    ret     
  00593796:  90                    nop     
  00593797:  90                    nop     
  00593798:  90                    nop     
  00593799:  90                    nop     
  0059379A:  90                    nop     
  0059379B:  90                    nop     
  0059379C:  90                    nop     
  0059379D:  90                    nop     
  0059379E:  90                    nop     
  0059379F:  90                    nop     

; Function: NETGATHR_ret_8
; Address:  0x005937A0 - 0x005937B0 (16 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_ret_8:
  005937A0:  b8 08 00 00 00        mov     eax, 8
  005937A5:  c3                    ret     
  005937A6:  90                    nop     
  005937A7:  90                    nop     
  005937A8:  90                    nop     
  005937A9:  90                    nop     
  005937AA:  90                    nop     
  005937AB:  90                    nop     
  005937AC:  90                    nop     
  005937AD:  90                    nop     
  005937AE:  90                    nop     
  005937AF:  90                    nop     