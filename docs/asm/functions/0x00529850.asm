; Function: GARAGE_sub_00529850
; Address:  0x00529850 - 0x00529880 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00529850:
  00529850:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00529854:  53                    push    ebx
  00529855:  8b d8                 mov     ebx, eax
  00529857:  33 c9                 xor     ecx, ecx
  00529859:  33 d2                 xor     edx, edx
  0052985B:  56                    push    esi
  0052985C:  89 0b                 mov     dword ptr [ebx], ecx
  0052985E:  33 f6                 xor     esi, esi
  00529860:  57                    push    edi
  00529861:  33 ff                 xor     edi, edi
  00529863:  89 53 04              mov     dword ptr [ebx + 4], edx
  00529866:  89 73 08              mov     dword ptr [ebx + 8], esi
  00529869:  89 7b 0c              mov     dword ptr [ebx + 0xc], edi
  0052986C:  5f                    pop     edi
  0052986D:  5e                    pop     esi
  0052986E:  5b                    pop     ebx
  0052986F:  c2 04 00              ret     4
  00529872:  90                    nop     
  00529873:  90                    nop     
  00529874:  90                    nop     
  00529875:  90                    nop     
  00529876:  90                    nop     
  00529877:  90                    nop     
  00529878:  90                    nop     
  00529879:  90                    nop     
  0052987A:  90                    nop     
  0052987B:  90                    nop     
  0052987C:  90                    nop     
  0052987D:  90                    nop     
  0052987E:  90                    nop     
  0052987F:  90                    nop     