; Function: GARAGE_sub_00515AC0
; Address:  0x00515AC0 - 0x00515B20 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00515AC0:
  00515AC0:  56                    push    esi
  00515AC1:  57                    push    edi
  00515AC2:  8b f9                 mov     edi, ecx
  00515AC4:  8b 07                 mov     eax, dword ptr [edi]
  00515AC6:  ff 50 28              call    dword ptr [eax + 0x28]
  00515AC9:  8b 4f 24              mov     ecx, dword ptr [edi + 0x24]
  00515ACC:  8b 31                 mov     esi, dword ptr [ecx]
  00515ACE:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00515AD1:  3b f1                 cmp     esi, ecx
  00515AD3:  8b 04 86              mov     eax, dword ptr [esi + eax*4]
  00515AD6:  74 3e                 je      0x515b16
  00515AD8:  39 06                 cmp     dword ptr [esi], eax
  00515ADA:  74 0a                 je      0x515ae6
  00515ADC:  83 c6 04              add     esi, 4
  00515ADF:  3b f1                 cmp     esi, ecx
  00515AE1:  75 f5                 jne     0x515ad8
  00515AE3:  5f                    pop     edi
  00515AE4:  5e                    pop     esi
  00515AE5:  c3                    ret     
  00515AE6:  8b 0e                 mov     ecx, dword ptr [esi]
  00515AE8:  51                    push    ecx
  00515AE9:  e8 02 7a 08 00        call    0x59d4f0
  00515AEE:  8b 7f 24              mov     edi, dword ptr [edi + 0x24]
  00515AF1:  8d 4e 04              lea     ecx, [esi + 4]
  00515AF4:  83 c4 04              add     esp, 4
  00515AF7:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00515AFA:  3b c8                 cmp     ecx, eax
  00515AFC:  74 14                 je      0x515b12
  00515AFE:  2b c1                 sub     eax, ecx
  00515B00:  c1 f8 02              sar     eax, 2
  00515B03:  85 c0                 test    eax, eax
  00515B05:  7e 0b                 jle     0x515b12
  00515B07:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00515B0A:  89 16                 mov     dword ptr [esi], edx
  00515B0C:  83 c6 04              add     esi, 4
  00515B0F:  48                    dec     eax
  00515B10:  75 f5                 jne     0x515b07
  00515B12:  83 47 04 fc           add     dword ptr [edi + 4], -4
  00515B16:  5f                    pop     edi
  00515B17:  5e                    pop     esi
  00515B18:  c3                    ret     
  00515B19:  90                    nop     
  00515B1A:  90                    nop     
  00515B1B:  90                    nop     
  00515B1C:  90                    nop     
  00515B1D:  90                    nop     
  00515B1E:  90                    nop     
  00515B1F:  90                    nop     