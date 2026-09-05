; Function: NFILE_sub_00566E95
; Address:  0x00566E95 - 0x00566EF2 (93 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566E95:
  00566E95:  88 75 23              mov     byte ptr [ebp + 0x23], dh
  00566E98:  a1 d0 3a 6a 00        mov     eax, dword ptr [0x6a3ad0]
  00566E9D:  50                    push    eax
  00566E9E:  8b 08                 mov     ecx, dword ptr [eax]
  00566EA0:  ff 51 6c              call    dword ptr [ecx + 0x6c]
  00566EA3:  3b c3                 cmp     eax, ebx
  00566EA5:  74 10                 je      0x566eb7
  00566EA7:  3d 4b 02 76 88        cmp     eax, 0x8876024b
  00566EAC:  0f 84 19 02 00 00     je      0x5670cb
  00566EB2:  e9 0a 02 00 00        jmp     0x5670c1
  00566EB7:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00566EBB:  33 d2                 xor     edx, edx
  00566EBD:  a1 d0 3a 6a 00        mov     eax, dword ptr [0x6a3ad0]
  00566EC2:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00566EC6:  c7 44 24 30 04 00 00 00  mov     dword ptr [esp + 0x30], 4
  00566ECE:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  00566ED2:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  00566ED6:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00566EDA:  8b 08                 mov     ecx, dword ptr [eax]
  00566EDC:  8d 54 24 10           lea     edx, [esp + 0x10]
  00566EE0:  52                    push    edx
  00566EE1:  8d 54 24 34           lea     edx, [esp + 0x34]
  00566EE5:  52                    push    edx
  00566EE6:  50                    push    eax
  00566EE7:  ff 51 30              call    dword ptr [ecx + 0x30]
  00566EEA:  3b c3                 cmp     eax, ebx
  00566EEC:  74 10                 je      0x566efe