; Function: LOADPACK_sub_0056F8D0
; Address:  0x0056F8D0 - 0x0056F920 (80 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F8D0:
  0056F8D0:  56                    push    esi
  0056F8D1:  57                    push    edi
  0056F8D2:  bf c0 d9 5d 00        mov     edi, 0x5dd9c0
  0056F8D7:  8b f0                 mov     esi, eax
  0056F8D9:  b9 40 00 00 00        mov     ecx, 0x40
  0056F8DE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056F8E0:  5f                    pop     edi
  0056F8E1:  5e                    pop     esi
  0056F8E2:  c3                    ret     
  0056F8E3:  56                    push    esi
  0056F8E4:  57                    push    edi
  0056F8E5:  8b f8                 mov     edi, eax
  0056F8E7:  be c0 d9 5d 00        mov     esi, 0x5dd9c0
  0056F8EC:  b9 40 00 00 00        mov     ecx, 0x40
  0056F8F1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056F8F3:  5f                    pop     edi
  0056F8F4:  5e                    pop     esi
  0056F8F5:  c3                    ret     
  0056F8F6:  56                    push    esi
  0056F8F7:  57                    push    edi
  0056F8F8:  8b f3                 mov     esi, ebx
  0056F8FA:  bf c0 d9 5d 00        mov     edi, 0x5dd9c0
  0056F8FF:  03 f8                 add     edi, eax
  0056F901:  8b c8                 mov     ecx, eax
  0056F903:  c1 e9 02              shr     ecx, 2
  0056F906:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056F908:  8b c8                 mov     ecx, eax
  0056F90A:  83 e1 03              and     ecx, 3
  0056F90D:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0056F90F:  5f                    pop     edi
  0056F910:  5e                    pop     esi
  0056F911:  c3                    ret     
  0056F912:  cc                    int3    
  0056F913:  cc                    int3    
  0056F914:  cc                    int3    
  0056F915:  cc                    int3    
  0056F916:  cc                    int3    
  0056F917:  cc                    int3    
  0056F918:  cc                    int3    
  0056F919:  cc                    int3    
  0056F91A:  cc                    int3    
  0056F91B:  cc                    int3    
  0056F91C:  cc                    int3    
  0056F91D:  cc                    int3    
  0056F91E:  cc                    int3    
  0056F91F:  cc                    int3    