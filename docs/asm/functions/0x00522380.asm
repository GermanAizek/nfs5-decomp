; Function: GARAGE_sub_00522380
; Address:  0x00522380 - 0x005223B1 (49 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00522380:
  00522380:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00522384:  56                    push    esi
  00522385:  57                    push    edi
  00522386:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0052238A:  89 07                 mov     dword ptr [edi], eax
  0052238C:  8b b4 87 f8 0a 00 00  mov     esi, dword ptr [edi + eax*4 + 0xaf8]
  00522393:  85 f6                 test    esi, esi
  00522395:  c7 87 e8 15 00 00 00 00 00 00  mov     dword ptr [edi + 0x15e8], 0
  0052239F:  0f 84 24 01 00 00     je      0x5224c9
  005223A5:  80 3e 5b              cmp     byte ptr [esi], 0x5b
  005223A8:  0f 84 1b 01 00 00     je      0x5224c9