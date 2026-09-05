; Function: sub_0041DC70
; Address:  0x0041DC70 - 0x0041DCF4 (132 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041DC70:
  0041DC70:  83 ec 28              sub     esp, 0x28
  0041DC73:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0041DC77:  d8 0d ec 03 5b 00     fmul    dword ptr [0x5b03ec]
  0041DC7D:  56                    push    esi
  0041DC7E:  8b f1                 mov     esi, ecx
  0041DC80:  57                    push    edi
  0041DC81:  c7 44 24 08 a8 09 5b 00  mov     dword ptr [esp + 8], 0x5b09a8
  0041DC89:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0041DC8C:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0041DC8F:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  0041DC92:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0041DC96:  b8 02 00 00 00        mov     eax, 2
  0041DC9B:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0041DC9F:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0041DCA3:  c7 44 24 0c b0 09 5b 00  mov     dword ptr [esp + 0xc], 0x5b09b0
  0041DCAB:  c7 44 24 10 b8 09 5b 00  mov     dword ptr [esp + 0x10], 0x5b09b8
  0041DCB3:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0041DCB7:  c7 44 24 24 04 00 00 00  mov     dword ptr [esp + 0x24], 4
  0041DCBF:  c7 44 24 28 06 00 00 00  mov     dword ptr [esp + 0x28], 6
  0041DCC7:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0041DCCB:  e8 d8 17 18 00        call    0x59f4a8
  0041DCD0:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  0041DCD4:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0041DCD8:  c1 e0 02              shl     eax, 2
  0041DCDB:  2b c8                 sub     ecx, eax
  0041DCDD:  8b 11                 mov     edx, dword ptr [ecx]
  0041DCDF:  8b 4c bc 08           mov     ecx, dword ptr [esp + edi*4 + 8]
  0041DCE3:  8b 7c bc 14           mov     edi, dword ptr [esp + edi*4 + 0x14]
  0041DCE7:  8b 01                 mov     eax, dword ptr [ecx]
  0041DCE9:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0041DCEC:  0f af ca              imul    ecx, edx
  0041DCEF:  0f af c2              imul    eax, edx
  0041DCF2:  8b 17                 mov     edx, dword ptr [edi]