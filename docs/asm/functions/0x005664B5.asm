; Function: NFILE_sub_005664B5
; Address:  0x005664B5 - 0x005664D8 (35 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005664B5:
  005664B5:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  005664B8:  3b fb                 cmp     edi, ebx
  005664BA:  74 7f                 je      0x56653b
  005664BC:  6a 01                 push    1
  005664BE:  8d 4f 14              lea     ecx, [edi + 0x14]
  005664C1:  68 05 08 00 00        push    0x805
  005664C6:  51                    push    ecx
  005664C7:  e8 34 01 00 00        call    0x566600
  005664CC:  83 c4 0c              add     esp, 0xc
  005664CF:  3b c3                 cmp     eax, ebx
  005664D1:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  005664D4:  74 c2                 je      0x566498
  005664D6:  50                    push    eax