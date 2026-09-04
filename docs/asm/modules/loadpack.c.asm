; Module: loadpack.c
; Total Matched Functions: 11
; Target: Porsche.exe

; Function: LOADPACK_virtual_free
; Address:  0x0056CC70 - 0x0056CC90 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_virtual_free:
  0056CC70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056CC74:  68 00 80 00 00        push    0x8000
  0056CC79:  6a 00                 push    0
  0056CC7B:  50                    push    eax
  0056CC7C:  ff 15 40 01 5b 00     call    dword ptr [0x5b0140]
  0056CC82:  c3                    ret     
  0056CC83:  90                    nop     
  0056CC84:  90                    nop     
  0056CC85:  90                    nop     
  0056CC86:  90                    nop     
  0056CC87:  90                    nop     
  0056CC88:  90                    nop     
  0056CC89:  90                    nop     
  0056CC8A:  90                    nop     
  0056CC8B:  90                    nop     
  0056CC8C:  90                    nop     
  0056CC8D:  90                    nop     
  0056CC8E:  90                    nop     
  0056CC8F:  90                    nop     

; Function: LOADPACK_thunk_5b0030
; Address:  0x0056CF70 - 0x0056CF80 (16 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_thunk_5b0030:
  0056CF70:  ff 25 30 00 5b 00     jmp     dword ptr [0x5b0030]
  0056CF76:  cc                    int3    
  0056CF77:  cc                    int3    
  0056CF78:  cc                    int3    
  0056CF79:  cc                    int3    
  0056CF7A:  cc                    int3    
  0056CF7B:  cc                    int3    
  0056CF7C:  cc                    int3    
  0056CF7D:  cc                    int3    
  0056CF7E:  cc                    int3    
  0056CF7F:  cc                    int3    

; Function: LOADPACK_sub_56E310
; Address:  0x0056E310 - 0x0056E330 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_56E310:
  0056E310:  56                    push    esi
  0056E311:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0056E315:  56                    push    esi
  0056E316:  e8 15 00 00 00        call    0x56e330
  0056E31B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056E31F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0056E323:  50                    push    eax
  0056E324:  51                    push    ecx
  0056E325:  56                    push    esi
  0056E326:  e8 35 00 00 00        call    0x56e360
  0056E32B:  83 c4 10              add     esp, 0x10
  0056E32E:  5e                    pop     esi
  0056E32F:  c3                    ret     

; Function: LOADPACK_sub_56E700
; Address:  0x0056E700 - 0x0056E720 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_56E700:
  0056E700:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056E704:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056E708:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056E70C:  40                    inc     eax
  0056E70D:  d1 f8                 sar     eax, 1
  0056E70F:  50                    push    eax
  0056E710:  51                    push    ecx
  0056E711:  52                    push    edx
  0056E712:  e8 89 22 fc ff        call    0x5309a0
  0056E717:  83 c4 0c              add     esp, 0xc
  0056E71A:  c3                    ret     
  0056E71B:  90                    nop     
  0056E71C:  90                    nop     
  0056E71D:  90                    nop     
  0056E71E:  90                    nop     
  0056E71F:  90                    nop     

; Function: LOADPACK_sub_56E7C0
; Address:  0x0056E7C0 - 0x0056E7E0 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_56E7C0:
  0056E7C0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056E7C4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056E7C8:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056E7CC:  50                    push    eax
  0056E7CD:  51                    push    ecx
  0056E7CE:  52                    push    edx
  0056E7CF:  e8 cc 21 fc ff        call    0x5309a0
  0056E7D4:  83 c4 0c              add     esp, 0xc
  0056E7D7:  c3                    ret     
  0056E7D8:  90                    nop     
  0056E7D9:  90                    nop     
  0056E7DA:  90                    nop     
  0056E7DB:  90                    nop     
  0056E7DC:  90                    nop     
  0056E7DD:  90                    nop     
  0056E7DE:  90                    nop     
  0056E7DF:  90                    nop     

; Function: LOADPACK_sub_56EAA0
; Address:  0x0056EAA0 - 0x0056EAC0 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_56EAA0:
  0056EAA0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056EAA4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056EAA8:  8d 0c 00              lea     ecx, [eax + eax]
  0056EAAB:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056EAAF:  51                    push    ecx
  0056EAB0:  52                    push    edx
  0056EAB1:  50                    push    eax
  0056EAB2:  e8 e9 1e fc ff        call    0x5309a0
  0056EAB7:  83 c4 0c              add     esp, 0xc
  0056EABA:  c3                    ret     
  0056EABB:  90                    nop     
  0056EABC:  90                    nop     
  0056EABD:  90                    nop     
  0056EABE:  90                    nop     
  0056EABF:  90                    nop     

; Function: LOADPACK_copy_3x
; Address:  0x0056ED30 - 0x0056ED50 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_copy_3x:
  0056ED30:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056ED34:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056ED38:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056ED3C:  8d 04 40              lea     eax, [eax + eax*2]
  0056ED3F:  50                    push    eax
  0056ED40:  51                    push    ecx
  0056ED41:  52                    push    edx
  0056ED42:  e8 59 1c fc ff        call    0x5309a0
  0056ED47:  83 c4 0c              add     esp, 0xc
  0056ED4A:  c3                    ret     
  0056ED4B:  90                    nop     
  0056ED4C:  90                    nop     
  0056ED4D:  90                    nop     
  0056ED4E:  90                    nop     
  0056ED4F:  90                    nop     

; Function: LOADPACK_copy_4x
; Address:  0x0056F0B0 - 0x0056F0D0 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_copy_4x:
  0056F0B0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056F0B4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056F0B8:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0056F0BF:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056F0C3:  51                    push    ecx
  0056F0C4:  52                    push    edx
  0056F0C5:  50                    push    eax
  0056F0C6:  e8 d5 18 fc ff        call    0x5309a0
  0056F0CB:  83 c4 0c              add     esp, 0xc
  0056F0CE:  c3                    ret     
  0056F0CF:  90                    nop     

; Function: LOADPACK_log_error
; Address:  0x0056F2D0 - 0x0056F300 (48 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_log_error:
  0056F2D0:  68 d4 e6 5b 00        push    0x5be6d4
  0056F2D5:  c7 05 e4 ca 5d 00 c0 e6 5b 00  mov     dword ptr [0x5dcae4], 0x5be6c0
  0056F2DF:  c7 05 e8 ca 5d 00 17 01 00 00  mov     dword ptr [0x5dcae8], 0x117
  0056F2E9:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056F2EF:  59                    pop     ecx
  0056F2F0:  c3                    ret     
  0056F2F1:  90                    nop     
  0056F2F2:  90                    nop     
  0056F2F3:  90                    nop     
  0056F2F4:  90                    nop     
  0056F2F5:  90                    nop     
  0056F2F6:  90                    nop     
  0056F2F7:  90                    nop     
  0056F2F8:  90                    nop     
  0056F2F9:  90                    nop     
  0056F2FA:  90                    nop     
  0056F2FB:  90                    nop     
  0056F2FC:  90                    nop     
  0056F2FD:  90                    nop     
  0056F2FE:  90                    nop     
  0056F2FF:  90                    nop     

; Function: LOADPACK_wrapper_56f9d0
; Address:  0x0056FAA0 - 0x0056FAC0 (32 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_wrapper_56f9d0:
  0056FAA0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056FAA4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056FAA8:  50                    push    eax
  0056FAA9:  51                    push    ecx
  0056FAAA:  e8 21 ff ff ff        call    0x56f9d0
  0056FAAF:  83 c4 08              add     esp, 8
  0056FAB2:  c3                    ret     
  0056FAB3:  90                    nop     
  0056FAB4:  90                    nop     
  0056FAB5:  90                    nop     
  0056FAB6:  90                    nop     
  0056FAB7:  90                    nop     
  0056FAB8:  90                    nop     
  0056FAB9:  90                    nop     
  0056FABA:  90                    nop     
  0056FABB:  90                    nop     
  0056FABC:  90                    nop     
  0056FABD:  90                    nop     
  0056FABE:  90                    nop     
  0056FABF:  90                    nop     

; Function: LOADPACK_wrapper_56fac0
; Address:  0x0056FB50 - 0x0056FB60 (16 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_wrapper_56fac0:
  0056FB50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056FB54:  50                    push    eax
  0056FB55:  e8 66 ff ff ff        call    0x56fac0
  0056FB5A:  83 c4 04              add     esp, 4
  0056FB5D:  c3                    ret     
  0056FB5E:  90                    nop     
  0056FB5F:  90                    nop     