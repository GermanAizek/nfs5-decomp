; Function: sub_004491A4
; Address:  0x004491A4 - 0x0044921F (123 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004491A4:
  004491A4:  83 f8 02              cmp     eax, 2
  004491A7:  75 76                 jne     0x44921f
  004491A9:  e8 02 17 0f 00        call    0x53a8b0
  004491AE:  8b ce                 mov     ecx, esi
  004491B0:  c7 45 f0 00 00 00 00  mov     dword ptr [ebp - 0x10], 0
  004491B7:  81 e1 ff 0f 00 00     and     ecx, 0xfff
  004491BD:  03 c1                 add     eax, ecx
  004491BF:  51                    push    ecx
  004491C0:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  004491C3:  df 6d ec              fild    qword ptr [ebp - 0x14]
  004491C6:  da 4b 04              fimul   dword ptr [ebx + 4]
  004491C9:  d8 0d e4 18 5b 00     fmul    dword ptr [0x5b18e4]
  004491CF:  d9 1c 24              fstp    dword ptr [esp]
  004491D2:  e8 c9 7b 0e 00        call    0x530da0
  004491D7:  d8 0d e0 18 5b 00     fmul    dword ptr [0x5b18e0]
  004491DD:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004491E0:  83 c4 04              add     esp, 4
  004491E3:  85 c0                 test    eax, eax
  004491E5:  d9 5d f8              fstp    dword ptr [ebp - 8]
  004491E8:  0f 8e bc 00 00 00     jle     0x4492aa
  004491EE:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004491F1:  8b 5d f4              mov     ebx, dword ptr [ebp - 0xc]
  004491F4:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004491FA:  89 57 04              mov     dword ptr [edi + 4], edx
  004491FD:  d8 66 04              fsub    dword ptr [esi + 4]
  00449200:  83 c6 08              add     esi, 8
  00449203:  d8 4d f8              fmul    dword ptr [ebp - 8]
  00449206:  d8 46 f8              fadd    dword ptr [esi - 8]
  00449209:  d9 1f                 fstp    dword ptr [edi]
  0044920B:  03 fb                 add     edi, ebx
  0044920D:  48                    dec     eax
  0044920E:  75 de                 jne     0x4491ee
  00449210:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  00449213:  5e                    pop     esi
  00449214:  5b                    pop     ebx
  00449215:  5f                    pop     edi
  00449216:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00449219:  8b e5                 mov     esp, ebp
  0044921B:  5d                    pop     ebp
  0044921C:  c2 08 00              ret     8