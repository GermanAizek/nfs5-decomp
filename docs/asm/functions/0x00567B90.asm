; Function: NFILE_sub_00567B90
; Address:  0x00567B90 - 0x00567BBA (42 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567B90:
  00567B90:  33 c9                 xor     ecx, ecx
  00567B92:  83 ec 08              sub     esp, 8
  00567B95:  8a 0d 9d c5 5d 00     mov     cl, byte ptr [0x5dc59d]
  00567B9B:  53                    push    ebx
  00567B9C:  55                    push    ebp
  00567B9D:  8d 41 f8              lea     eax, [ecx - 8]
  00567BA0:  56                    push    esi
  00567BA1:  83 f8 18              cmp     eax, 0x18
  00567BA4:  57                    push    edi
  00567BA5:  0f 87 f2 01 00 00     ja      0x567d9d
  00567BAB:  33 d2                 xor     edx, edx
  00567BAD:  8a 90 dc 7d 56 00     mov     dl, byte ptr [eax + 0x567ddc]
  00567BB3:  ff 24 95 c8 7d 56 00  jmp     dword ptr [edx*4 + 0x567dc8]