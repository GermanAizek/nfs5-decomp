; Function: sub_0044689D
; Address:  0x0044689D - 0x00446900 (99 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044689D:
  0044689D:  8b 5b 04              mov     ebx, dword ptr [ebx + 4]
  004468A0:  b9 f8 fc 60 00        mov     ecx, 0x60fcf8
  004468A5:  c1 e3 04              shl     ebx, 4
  004468A8:  03 d9                 add     ebx, ecx
  004468AA:  3b d9                 cmp     ebx, ecx
  004468AC:  76 43                 jbe     0x4468f1
  004468AE:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  004468B1:  8b c1                 mov     eax, ecx
  004468B3:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  004468B6:  83 c1 10              add     ecx, 0x10
  004468B9:  d8 48 04              fmul    dword ptr [eax + 4]
  004468BC:  d9 40 08              fld     dword ptr [eax + 8]
  004468BF:  d8 4e 20              fmul    dword ptr [esi + 0x20]
  004468C2:  de c1                 faddp   st(1)
  004468C4:  d9 46 18              fld     dword ptr [esi + 0x18]
  004468C7:  d8 08                 fmul    dword ptr [eax]
  004468C9:  de c1                 faddp   st(1)
  004468CB:  d8 46 28              fadd    dword ptr [esi + 0x28]
  004468CE:  d9 1f                 fstp    dword ptr [edi]
  004468D0:  d9 46 30              fld     dword ptr [esi + 0x30]
  004468D3:  d8 48 04              fmul    dword ptr [eax + 4]
  004468D6:  d9 46 2c              fld     dword ptr [esi + 0x2c]
  004468D9:  d8 08                 fmul    dword ptr [eax]
  004468DB:  de c1                 faddp   st(1)
  004468DD:  d9 46 34              fld     dword ptr [esi + 0x34]
  004468E0:  d8 48 08              fmul    dword ptr [eax + 8]
  004468E3:  de c1                 faddp   st(1)
  004468E5:  d8 46 3c              fadd    dword ptr [esi + 0x3c]
  004468E8:  d9 5f 04              fstp    dword ptr [edi + 4]
  004468EB:  03 fa                 add     edi, edx
  004468ED:  3b cb                 cmp     ecx, ebx
  004468EF:  72 bd                 jb      0x4468ae
  004468F1:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  004468F4:  5e                    pop     esi
  004468F5:  5b                    pop     ebx
  004468F6:  5f                    pop     edi
  004468F7:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004468FA:  8b e5                 mov     esp, ebp
  004468FC:  5d                    pop     ebp
  004468FD:  c2 08 00              ret     8