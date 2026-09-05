; Function: sub_00481360
; Address:  0x00481360 - 0x0048139D (61 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481360:
  00481360:  83 ec 08              sub     esp, 8
  00481363:  55                    push    ebp
  00481364:  56                    push    esi
  00481365:  57                    push    edi
  00481366:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0048136A:  8b e9                 mov     ebp, ecx
  0048136C:  57                    push    edi
  0048136D:  e8 4e af 11 00        call    0x59c2c0
  00481372:  8b c8                 mov     ecx, eax
  00481374:  b8 39 8e e3 38        mov     eax, 0x38e38e39
  00481379:  f7 e1                 mul     ecx
  0048137B:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0048137E:  8b f2                 mov     esi, edx
  00481380:  c1 ee 03              shr     esi, 3
  00481383:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00481386:  8b 10                 mov     edx, dword ptr [eax]
  00481388:  2b ca                 sub     ecx, edx
  0048138A:  b8 93 24 49 92        mov     eax, 0x92492493
  0048138F:  f7 e9                 imul    ecx
  00481391:  03 d1                 add     edx, ecx
  00481393:  83 c4 04              add     esp, 4
  00481396:  c1 fa 05              sar     edx, 5
  00481399:  8b c2                 mov     eax, edx