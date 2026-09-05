; Function: sub_00446AA8
; Address:  0x00446AA8 - 0x00446B1E (118 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00446AA8:
  00446AA8:  10 0b                 adc     byte ptr [ebx], cl
  00446AAA:  c3                    ret     
  00446AAB:  c1 e1 08              shl     ecx, 8
  00446AAE:  0b c1                 or      eax, ecx
  00446AB0:  8b 5d f0              mov     ebx, dword ptr [ebp - 0x10]
  00446AB3:  89 45 bc              mov     dword ptr [ebp - 0x44], eax
  00446AB6:  8b 45 b4              mov     eax, dword ptr [ebp - 0x4c]
  00446AB9:  8b 4b 20              mov     ecx, dword ptr [ebx + 0x20]
  00446ABC:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  00446ABF:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  00446AC2:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00446AC5:  89 55 d4              mov     dword ptr [ebp - 0x2c], edx
  00446AC8:  85 c9                 test    ecx, ecx
  00446ACA:  74 06                 je      0x446ad2
  00446ACC:  83 78 2c 02           cmp     dword ptr [eax + 0x2c], 2
  00446AD0:  77 22                 ja      0x446af4
  00446AD2:  68 54 be 5c 00        push    0x5cbe54
  00446AD7:  68 8f 00 00 00        push    0x8f
  00446ADC:  68 28 be 5c 00        push    0x5cbe28
  00446AE1:  e8 1a 6b 0f 00        call    0x53d600
  00446AE6:  83 c4 0c              add     esp, 0xc
  00446AE9:  85 c0                 test    eax, eax
  00446AEB:  74 01                 je      0x446aee
  00446AED:  cc                    int3    
  00446AEE:  8b 55 d4              mov     edx, dword ptr [ebp - 0x2c]
  00446AF1:  8b 45 b4              mov     eax, dword ptr [ebp - 0x4c]
  00446AF4:  d9 47 04              fld     dword ptr [edi + 4]
  00446AF7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00446AFD:  8b 40 28              mov     eax, dword ptr [eax + 0x28]
  00446B00:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00446B03:  df e0                 fnstsw  ax
  00446B05:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00446B08:  8d 8b 34 04 00 00     lea     ecx, [ebx + 0x434]
  00446B0E:  f6 c4 41              test    ah, 0x41
  00446B11:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  00446B14:  74 21                 je      0x446b37
  00446B16:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00446B19:  0f af c2              imul    eax, edx
  00446B1C:  03 c1                 add     eax, ecx