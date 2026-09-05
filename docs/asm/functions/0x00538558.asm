; Function: SHPCLUT_sub_00538558
; Address:  0x00538558 - 0x0053861D (197 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00538558:
  00538558:  c1 00 00              rol     dword ptr [eax], 0
  0053855B:  00 55 83              add     byte ptr [ebp - 0x7d], dl
  0053855E:  c0 08 d9              ror     byte ptr [eax], 0xd9
  00538561:  40                    inc     eax
  00538562:  04 d8                 add     al, 0xd8
  00538564:  49                    dec     ecx
  00538565:  30 d9                 xor     cl, bl
  00538567:  40                    inc     eax
  00538568:  f8                    clc     
  00538569:  d8 09                 fmul    dword ptr [ecx]
  0053856B:  8b da                 mov     ebx, edx
  0053856D:  03 d6                 add     edx, esi
  0053856F:  de c1                 faddp   st(1)
  00538571:  d9 40 fc              fld     dword ptr [eax - 4]
  00538574:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  00538577:  de c1                 faddp   st(1)
  00538579:  d9 00                 fld     dword ptr [eax]
  0053857B:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  0053857E:  de c1                 faddp   st(1)
  00538580:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00538584:  d9 40 04              fld     dword ptr [eax + 4]
  00538587:  d8 49 34              fmul    dword ptr [ecx + 0x34]
  0053858A:  d9 41 24              fld     dword ptr [ecx + 0x24]
  0053858D:  d8 08                 fmul    dword ptr [eax]
  0053858F:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00538593:  de c1                 faddp   st(1)
  00538595:  d9 41 04              fld     dword ptr [ecx + 4]
  00538598:  d8 48 f8              fmul    dword ptr [eax - 8]
  0053859B:  de c1                 faddp   st(1)
  0053859D:  d9 41 14              fld     dword ptr [ecx + 0x14]
  005385A0:  d8 48 fc              fmul    dword ptr [eax - 4]
  005385A3:  de c1                 faddp   st(1)
  005385A5:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  005385A9:  d9 40 fc              fld     dword ptr [eax - 4]
  005385AC:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  005385AF:  d9 40 04              fld     dword ptr [eax + 4]
  005385B2:  d8 49 38              fmul    dword ptr [ecx + 0x38]
  005385B5:  de c1                 faddp   st(1)
  005385B7:  d9 00                 fld     dword ptr [eax]
  005385B9:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  005385BC:  de c1                 faddp   st(1)
  005385BE:  d9 41 08              fld     dword ptr [ecx + 8]
  005385C1:  d8 48 f8              fmul    dword ptr [eax - 8]
  005385C4:  de c1                 faddp   st(1)
  005385C6:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  005385CA:  d9 41 2c              fld     dword ptr [ecx + 0x2c]
  005385CD:  d8 08                 fmul    dword ptr [eax]
  005385CF:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  005385D2:  d8 48 f8              fmul    dword ptr [eax - 8]
  005385D5:  de c1                 faddp   st(1)
  005385D7:  d9 41 3c              fld     dword ptr [ecx + 0x3c]
  005385DA:  d8 48 04              fmul    dword ptr [eax + 4]
  005385DD:  de c1                 faddp   st(1)
  005385DF:  d9 40 fc              fld     dword ptr [eax - 4]
  005385E2:  d8 49 1c              fmul    dword ptr [ecx + 0x1c]
  005385E5:  89 2b                 mov     dword ptr [ebx], ebp
  005385E7:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  005385EB:  03 c7                 add     eax, edi
  005385ED:  de c1                 faddp   st(1)
  005385EF:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  005385F2:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  005385F6:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  005385FA:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  005385FD:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00538601:  89 6b 0c              mov     dword ptr [ebx + 0xc], ebp
  00538604:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00538608:  4b                    dec     ebx
  00538609:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0053860D:  0f 85 4d ff ff ff     jne     0x538560
  00538613:  5d                    pop     ebp
  00538614:  5f                    pop     edi
  00538615:  5e                    pop     esi
  00538616:  5b                    pop     ebx
  00538617:  83 c4 10              add     esp, 0x10
  0053861A:  c2 14 00              ret     0x14