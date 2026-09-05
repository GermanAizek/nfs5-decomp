; Function: sub_00414B0E
; Address:  0x00414B0E - 0x00414B74 (102 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414B0E:
  00414B0E:  04 83                 add     al, 0x83
  00414B10:  f8                    clc     
  00414B11:  14 7c                 adc     al, 0x7c
  00414B13:  05 b8 13 00 00        add     eax, 0x13b8
  00414B18:  00 8b 4c 24 20 85     add     byte ptr [ebx - 0x7adfdbb4], cl
  00414B1E:  c9                    leave   
  00414B1F:  74 02                 je      0x414b23
  00414B21:  33 c0                 xor     eax, eax
  00414B23:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00414B27:  56                    push    esi
  00414B28:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00414B2C:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00414B2F:  0f af 74 24 14        imul    esi, dword ptr [esp + 0x14]
  00414B34:  0f be 84 88 70 a7 5c 00  movsx   eax, byte ptr [eax + ecx*4 + 0x5ca770]
  00414B3C:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00414B40:  8b 14 85 00 a7 5c 00  mov     edx, dword ptr [eax*4 + 0x5ca700]
  00414B47:  89 11                 mov     dword ptr [ecx], edx
  00414B49:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00414B4D:  8b 14 85 38 a7 5c 00  mov     edx, dword ptr [eax*4 + 0x5ca738]
  00414B54:  89 11                 mov     dword ptr [ecx], edx
  00414B56:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00414B5A:  8b 14 85 1c a7 5c 00  mov     edx, dword ptr [eax*4 + 0x5ca71c]
  00414B61:  89 11                 mov     dword ptr [ecx], edx
  00414B63:  8b 0c 85 54 a7 5c 00  mov     ecx, dword ptr [eax*4 + 0x5ca754]
  00414B6A:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00414B6F:  99                    cdq     
  00414B70:  2b c2                 sub     eax, edx
  00414B72:  d1 f8                 sar     eax, 1