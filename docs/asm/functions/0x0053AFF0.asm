; Function: LOWTIMER_sub_53aff0
; Address:  0x0053AFF0 - 0x0053B05A (106 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53aff0:
  0053AFF0:  83 ec 08              sub     esp, 8
  0053AFF3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053AFF7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0053AFFB:  53                    push    ebx
  0053AFFC:  55                    push    ebp
  0053AFFD:  8b 18                 mov     ebx, dword ptr [eax]
  0053AFFF:  8b e9                 mov     ebp, ecx
  0053B001:  8b d3                 mov     edx, ebx
  0053B003:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  0053B007:  c1 ed 18              shr     ebp, 0x18
  0053B00A:  c1 ea 18              shr     edx, 0x18
  0053B00D:  81 fd ff 00 00 00     cmp     ebp, 0xff
  0053B013:  89 6c 24 08           mov     dword ptr [esp + 8], ebp
  0053B017:  0f 84 af 00 00 00     je      0x53b0cc
  0053B01D:  85 d2                 test    edx, edx
  0053B01F:  0f 84 a7 00 00 00     je      0x53b0cc
  0053B025:  85 ed                 test    ebp, ebp
  0053B027:  0f 84 a1 00 00 00     je      0x53b0ce
  0053B02D:  56                    push    esi
  0053B02E:  57                    push    edi
  0053B02F:  b8 ff 00 00 00        mov     eax, 0xff
  0053B034:  bf ff 00 00 00        mov     edi, 0xff
  0053B039:  2b c5                 sub     eax, ebp
  0053B03B:  2b fa                 sub     edi, edx
  0053B03D:  0f af f8              imul    edi, eax
  0053B040:  8b f0                 mov     esi, eax
  0053B042:  b8 81 80 80 80        mov     eax, 0x80808081
  0053B047:  0f af f2              imul    esi, edx
  0053B04A:  f7 ef                 imul    edi
  0053B04C:  03 d7                 add     edx, edi
  0053B04E:  bf ff 00 00 00        mov     edi, 0xff
  0053B053:  c1 fa 07              sar     edx, 7
  0053B056:  8b c2                 mov     eax, edx