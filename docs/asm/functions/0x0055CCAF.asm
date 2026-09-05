; Function: TAPIPKT_sub_0055CCAF
; Address:  0x0055CCAF - 0x0055CD10 (97 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055CCAF:
  0055CCAF:  83 e2 01              and     edx, 1
  0055CCB2:  33 d6                 xor     edx, esi
  0055CCB4:  41                    inc     ecx
  0055CCB5:  89 50 04              mov     dword ptr [eax + 4], edx
  0055CCB8:  89 0d c8 35 6a 00     mov     dword ptr [0x6a35c8], ecx
  0055CCBE:  a1 90 24 6a 00        mov     eax, dword ptr [0x6a2490]
  0055CCC3:  50                    push    eax
  0055CCC4:  e8 89 64 02 00        call    0x583152
  0055CCC9:  a1 9c 35 6a 00        mov     eax, dword ptr [0x6a359c]
  0055CCCE:  47                    inc     edi
  0055CCCF:  3b f8                 cmp     edi, eax
  0055CCD1:  0f 82 dd fe ff ff     jb      0x55cbb4
  0055CCD7:  5e                    pop     esi
  0055CCD8:  68 f4 01 00 00        push    0x1f4
  0055CCDD:  e8 8e 10 00 00        call    0x55dd70
  0055CCE2:  8b 0d 98 34 6a 00     mov     ecx, dword ptr [0x6a3498]
  0055CCE8:  83 c4 04              add     esp, 4
  0055CCEB:  51                    push    ecx
  0055CCEC:  e8 28 68 02 00        call    0x583519
  0055CCF1:  85 c0                 test    eax, eax
  0055CCF3:  5f                    pop     edi
  0055CCF4:  74 0a                 je      0x55cd00
  0055CCF6:  c7 05 5c b2 6a 00 7c a9 5b 00  mov     dword ptr [0x6ab25c], 0x5ba97c
  0055CD00:  a1 c8 35 6a 00        mov     eax, dword ptr [0x6a35c8]
  0055CD05:  5b                    pop     ebx
  0055CD06:  83 c4 5c              add     esp, 0x5c
  0055CD09:  c3                    ret     
  0055CD0A:  90                    nop     
  0055CD0B:  90                    nop     
  0055CD0C:  90                    nop     
  0055CD0D:  90                    nop     
  0055CD0E:  90                    nop     
  0055CD0F:  90                    nop     