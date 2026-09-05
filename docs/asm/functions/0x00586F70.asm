; Function: NETGATHR_sub_00586F70
; Address:  0x00586F70 - 0x00586FB6 (70 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00586F70:
  00586F70:  53                    push    ebx
  00586F71:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00586F75:  84 db                 test    bl, bl
  00586F77:  57                    push    edi
  00586F78:  75 07                 jne     0x586f81
  00586F7A:  bf e0 fb 5d 00        mov     edi, 0x5dfbe0
  00586F7F:  eb 0f                 jmp     0x586f90
  00586F81:  f6 c7 40              test    bh, 0x40
  00586F84:  bf c0 fb 5d 00        mov     edi, 0x5dfbc0
  00586F89:  75 05                 jne     0x586f90
  00586F8B:  bf c8 0d 5e 00        mov     edi, 0x5e0dc8
  00586F90:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00586F94:  85 c9                 test    ecx, ecx
  00586F96:  74 68                 je      0x587000
  00586F98:  66 83 79 2e 00        cmp     word ptr [ecx + 0x2e], 0
  00586F9D:  56                    push    esi
  00586F9E:  8b 35 b8 ca 5d 00     mov     esi, dword ptr [0x5dcab8]
  00586FA4:  75 17                 jne     0x586fbd
  00586FA6:  b8 89 88 88 88        mov     eax, 0x88888889
  00586FAB:  f7 ee                 imul    esi
  00586FAD:  03 d6                 add     edx, esi
  00586FAF:  c1 fa 04              sar     edx, 4
  00586FB2:  8b c2                 mov     eax, edx