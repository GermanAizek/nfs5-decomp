; Function: sub_0041D9F0
; Address:  0x0041D9F0 - 0x0041DB67 (375 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041D9F0:
  0041D9F0:  83 ec 4c              sub     esp, 0x4c
  0041D9F3:  53                    push    ebx
  0041D9F4:  56                    push    esi
  0041D9F5:  8b f1                 mov     esi, ecx
  0041D9F7:  57                    push    edi
  0041D9F8:  c7 44 24 38 c0 09 5b 00  mov     dword ptr [esp + 0x38], 0x5b09c0
  0041DA00:  c7 44 24 3c c8 09 5b 00  mov     dword ptr [esp + 0x3c], 0x5b09c8
  0041DA08:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0041DA0B:  8b be 88 00 00 00     mov     edi, dword ptr [esi + 0x88]
  0041DA11:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  0041DA14:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0041DA18:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0041DA1B:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  0041DA1E:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0041DA22:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  0041DA25:  c1 e7 02              shl     edi, 2
  0041DA28:  d9 86 a0 00 00 00     fld     dword ptr [esi + 0xa0]
  0041DA2E:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0041DA32:  8b 56 3c              mov     edx, dword ptr [esi + 0x3c]
  0041DA35:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0041DA39:  c7 44 24 40 d0 09 5b 00  mov     dword ptr [esp + 0x40], 0x5b09d0
  0041DA41:  c7 44 24 44 d8 09 5b 00  mov     dword ptr [esp + 0x44], 0x5b09d8
  0041DA49:  c7 44 24 48 e0 09 5b 00  mov     dword ptr [esp + 0x48], 0x5b09e0
  0041DA51:  c7 44 24 4c e8 09 5b 00  mov     dword ptr [esp + 0x4c], 0x5b09e8
  0041DA59:  c7 44 24 50 f0 09 5b 00  mov     dword ptr [esp + 0x50], 0x5b09f0
  0041DA61:  c7 44 24 54 f8 09 5b 00  mov     dword ptr [esp + 0x54], 0x5b09f8
  0041DA69:  8b 44 3c 38           mov     eax, dword ptr [esp + edi + 0x38]
  0041DA6D:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0041DA71:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0041DA75:  8b 10                 mov     edx, dword ptr [eax]
  0041DA77:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  0041DA7A:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0041DA7E:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0041DA81:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041DA85:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0041DA89:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  0041DA8C:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  0041DA90:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0041DA94:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  0041DA98:  d8 c9                 fmul    st(1)
  0041DA9A:  e8 09 1a 18 00        call    0x59f4a8
  0041DA9F:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0041DAA3:  8b d8                 mov     ebx, eax
  0041DAA5:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  0041DAA9:  d8 c9                 fmul    st(1)
  0041DAAB:  e8 f8 19 18 00        call    0x59f4a8
  0041DAB0:  8b 4c 3c 18           mov     ecx, dword ptr [esp + edi + 0x18]
  0041DAB4:  50                    push    eax
  0041DAB5:  53                    push    ebx
  0041DAB6:  8b 11                 mov     edx, dword ptr [ecx]
  0041DAB8:  dd d8                 fstp    st(0)
  0041DABA:  ff 52 14              call    dword ptr [edx + 0x14]
  0041DABD:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  0041DAC0:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041DAC3:  8b 96 88 00 00 00     mov     edx, dword ptr [esi + 0x88]
  0041DAC9:  6a 00                 push    0
  0041DACB:  50                    push    eax
  0041DACC:  51                    push    ecx
  0041DACD:  8b 4c 94 24           mov     ecx, dword ptr [esp + edx*4 + 0x24]
  0041DAD1:  e8 1a 60 00 00        call    0x423af0
  0041DAD6:  8b 86 ac 00 00 00     mov     eax, dword ptr [esi + 0xac]
  0041DADC:  8b 8e 88 00 00 00     mov     ecx, dword ptr [esi + 0x88]
  0041DAE2:  8b 04 85 fc 09 5b 00  mov     eax, dword ptr [eax*4 + 0x5b09fc]
  0041DAE9:  8b 4c 8c 18           mov     ecx, dword ptr [esp + ecx*4 + 0x18]
  0041DAED:  50                    push    eax
  0041DAEE:  50                    push    eax
  0041DAEF:  50                    push    eax
  0041DAF0:  50                    push    eax
  0041DAF1:  e8 7a 62 00 00        call    0x423d70
  0041DAF6:  8b 96 88 00 00 00     mov     edx, dword ptr [esi + 0x88]
  0041DAFC:  8b 4c 94 18           mov     ecx, dword ptr [esp + edx*4 + 0x18]
  0041DB00:  8b 01                 mov     eax, dword ptr [ecx]
  0041DB02:  ff 50 04              call    dword ptr [eax + 4]
  0041DB05:  8b 86 88 00 00 00     mov     eax, dword ptr [esi + 0x88]
  0041DB0B:  85 c0                 test    eax, eax
  0041DB0D:  8d 78 ff              lea     edi, [eax - 1]
  0041DB10:  75 05                 jne     0x41db17
  0041DB12:  bf 07 00 00 00        mov     edi, 7
  0041DB17:  d9 86 a0 00 00 00     fld     dword ptr [esi + 0xa0]
  0041DB1D:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041DB21:  d8 c9                 fmul    st(1)
  0041DB23:  e8 80 19 18 00        call    0x59f4a8
  0041DB28:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0041DB2C:  d8 c9                 fmul    st(1)
  0041DB2E:  8b d8                 mov     ebx, eax
  0041DB30:  e8 73 19 18 00        call    0x59f4a8
  0041DB35:  8b 7c bc 18           mov     edi, dword ptr [esp + edi*4 + 0x18]
  0041DB39:  50                    push    eax
  0041DB3A:  53                    push    ebx
  0041DB3B:  8b cf                 mov     ecx, edi
  0041DB3D:  8b 17                 mov     edx, dword ptr [edi]
  0041DB3F:  dd d8                 fstp    st(0)
  0041DB41:  ff 52 14              call    dword ptr [edx + 0x14]
  0041DB44:  8b 46 60              mov     eax, dword ptr [esi + 0x60]
  0041DB47:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  0041DB4A:  6a 00                 push    0
  0041DB4C:  50                    push    eax
  0041DB4D:  51                    push    ecx
  0041DB4E:  8b cf                 mov     ecx, edi
  0041DB50:  e8 9b 5f 00 00        call    0x423af0
  0041DB55:  8b 8e 9c 00 00 00     mov     ecx, dword ptr [esi + 0x9c]
  0041DB5B:  8b 96 98 00 00 00     mov     edx, dword ptr [esi + 0x98]
  0041DB61:  8b c1                 mov     eax, ecx
  0041DB63:  2b c2                 sub     eax, edx
  0041DB65:  99                    cdq     