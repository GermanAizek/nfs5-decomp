; Function: sub_004EE900
; Address:  0x004EE900 - 0x004EE93D (61 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE900:
  004EE900:  51                    push    ecx
  004EE901:  53                    push    ebx
  004EE902:  55                    push    ebp
  004EE903:  56                    push    esi
  004EE904:  57                    push    edi
  004EE905:  8b b9 58 07 00 00     mov     edi, dword ptr [ecx + 0x758]
  004EE90B:  33 c0                 xor     eax, eax
  004EE90D:  33 ed                 xor     ebp, ebp
  004EE90F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004EE913:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004EE916:  8b 1f                 mov     ebx, dword ptr [edi]
  004EE918:  2b f3                 sub     esi, ebx
  004EE91A:  c1 fe 02              sar     esi, 2
  004EE91D:  85 f6                 test    esi, esi
  004EE91F:  7e 31                 jle     0x4ee952
  004EE921:  8b 0f                 mov     ecx, dword ptr [edi]
  004EE923:  8b 1c a9              mov     ebx, dword ptr [ecx + ebp*4]
  004EE926:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004EE92A:  0f bf 53 26           movsx   edx, word ptr [ebx + 0x26]
  004EE92E:  3b d1                 cmp     edx, ecx
  004EE930:  75 1b                 jne     0x4ee94d
  004EE932:  e8 b9 3c 01 00        call    0x5025f0
  004EE937:  50                    push    eax
  004EE938:  53                    push    ebx