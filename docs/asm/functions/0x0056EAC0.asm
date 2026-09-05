; Function: LOADPACK_sub_0056EAC0
; Address:  0x0056EAC0 - 0x0056EAF0 (48 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056EAC0:
  0056EAC0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056EAC4:  85 d2                 test    edx, edx
  0056EAC6:  7e 19                 jle     0x56eae1
  0056EAC8:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056EACC:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056EAD0:  56                    push    esi
  0056EAD1:  66 8b 30              mov     si, word ptr [eax]
  0056EAD4:  83 c0 04              add     eax, 4
  0056EAD7:  66 89 31              mov     word ptr [ecx], si
  0056EADA:  83 c1 02              add     ecx, 2
  0056EADD:  4a                    dec     edx
  0056EADE:  75 f1                 jne     0x56ead1
  0056EAE0:  5e                    pop     esi
  0056EAE1:  c3                    ret     
  0056EAE2:  90                    nop     
  0056EAE3:  90                    nop     
  0056EAE4:  90                    nop     
  0056EAE5:  90                    nop     
  0056EAE6:  90                    nop     
  0056EAE7:  90                    nop     
  0056EAE8:  90                    nop     
  0056EAE9:  90                    nop     
  0056EAEA:  90                    nop     
  0056EAEB:  90                    nop     
  0056EAEC:  90                    nop     
  0056EAED:  90                    nop     
  0056EAEE:  90                    nop     
  0056EAEF:  90                    nop     