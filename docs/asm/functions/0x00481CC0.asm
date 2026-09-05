; Function: sub_00481CC0
; Address:  0x00481CC0 - 0x00481D17 (87 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00481CC0:
  00481CC0:  83 ec 18              sub     esp, 0x18
  00481CC3:  89 4c 24 00           mov     dword ptr [esp], ecx
  00481CC7:  53                    push    ebx
  00481CC8:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00481CCC:  55                    push    ebp
  00481CCD:  33 c0                 xor     eax, eax
  00481CCF:  56                    push    esi
  00481CD0:  57                    push    edi
  00481CD1:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00481CD5:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00481CD9:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00481CDD:  3b 42 20              cmp     eax, dword ptr [edx + 0x20]
  00481CE0:  0f 8d 39 01 00 00     jge     0x481e1f
  00481CE6:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00481CEA:  8b 00                 mov     eax, dword ptr [eax]
  00481CEC:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00481CEF:  85 c9                 test    ecx, ecx
  00481CF1:  0f 85 28 01 00 00     jne     0x481e1f
  00481CF7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00481CFB:  8b 18                 mov     ebx, dword ptr [eax]
  00481CFD:  b8 67 66 66 66        mov     eax, 0x66666667
  00481D02:  33 f6                 xor     esi, esi
  00481D04:  8b 49 18              mov     ecx, dword ptr [ecx + 0x18]
  00481D07:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00481D0A:  8b 39                 mov     edi, dword ptr [ecx]
  00481D0C:  2b d7                 sub     edx, edi
  00481D0E:  f7 ea                 imul    edx
  00481D10:  c1 fa 04              sar     edx, 4
  00481D13:  8b c2                 mov     eax, edx