; Function: NFILE_sub_00566439
; Address:  0x00566439 - 0x00566475 (60 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566439:
  00566439:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0056643C:  8d 54 24 14           lea     edx, [esp + 0x14]
  00566440:  53                    push    ebx
  00566441:  52                    push    edx
  00566442:  53                    push    ebx
  00566443:  53                    push    ebx
  00566444:  50                    push    eax
  00566445:  e8 f6 9e 02 00        call    0x590340
  0056644A:  83 c4 14              add     esp, 0x14
  0056644D:  85 c0                 test    eax, eax
  0056644F:  74 10                 je      0x566461
  00566451:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00566455:  c6 46 10 01           mov     byte ptr [esi + 0x10], 1
  00566459:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  0056645C:  e9 da 00 00 00        jmp     0x56653b
  00566461:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  00566464:  c6 46 10 fe           mov     byte ptr [esi + 0x10], 0xfe
  00566468:  e8 a3 7e ff ff        call    0x55e310
  0056646D:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00566470:  e9 c6 00 00 00        jmp     0x56653b