; Function: NFILE_sub_00566373
; Address:  0x00566373 - 0x005663B8 (69 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566373:
  00566373:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  00566376:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  00566379:  51                    push    ecx
  0056637A:  57                    push    edi
  0056637B:  e8 20 a4 02 00        call    0x5907a0
  00566380:  83 c4 08              add     esp, 8
  00566383:  85 c0                 test    eax, eax
  00566385:  74 18                 je      0x56639f
  00566387:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  0056638A:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  0056638D:  52                    push    edx
  0056638E:  50                    push    eax
  0056638F:  57                    push    edi
  00566390:  e8 bb a0 02 00        call    0x590450
  00566395:  83 c4 0c              add     esp, 0xc
  00566398:  89 46 28              mov     dword ptr [esi + 0x28], eax
  0056639B:  c6 46 10 01           mov     byte ptr [esi + 0x10], 1
  0056639F:  e8 6c 7f ff ff        call    0x55e310
  005663A4:  3b c3                 cmp     eax, ebx
  005663A6:  89 46 14              mov     dword ptr [esi + 0x14], eax
  005663A9:  0f 84 8c 01 00 00     je      0x56653b
  005663AF:  c6 46 10 fe           mov     byte ptr [esi + 0x10], 0xfe
  005663B3:  e9 83 01 00 00        jmp     0x56653b