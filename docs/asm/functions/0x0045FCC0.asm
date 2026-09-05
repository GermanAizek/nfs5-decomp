; Function: sub_0045FCC0
; Address:  0x0045FCC0 - 0x0045FD02 (66 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FCC0:
  0045FCC0:  51                    push    ecx
  0045FCC1:  53                    push    ebx
  0045FCC2:  56                    push    esi
  0045FCC3:  57                    push    edi
  0045FCC4:  8b 79 1c              mov     edi, dword ptr [ecx + 0x1c]
  0045FCC7:  8b c7                 mov     eax, edi
  0045FCC9:  8b 59 48              mov     ebx, dword ptr [ecx + 0x48]
  0045FCCC:  0f af 41 6c           imul    eax, dword ptr [ecx + 0x6c]
  0045FCD0:  8b 71 18              mov     esi, dword ptr [ecx + 0x18]
  0045FCD3:  03 c3                 add     eax, ebx
  0045FCD5:  3b d8                 cmp     ebx, eax
  0045FCD7:  c6 41 4c 01           mov     byte ptr [ecx + 0x4c], 1
  0045FCDB:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  0045FCDF:  0f 8d cc 00 00 00     jge     0x45fdb1
  0045FCE5:  55                    push    ebp
  0045FCE6:  8b 41 68              mov     eax, dword ptr [ecx + 0x68]
  0045FCE9:  8b 51 44              mov     edx, dword ptr [ecx + 0x44]
  0045FCEC:  8b e8                 mov     ebp, eax
  0045FCEE:  0f af ef              imul    ebp, edi
  0045FCF1:  03 ea                 add     ebp, edx
  0045FCF3:  3b d5                 cmp     edx, ebp
  0045FCF5:  0f 8d 97 00 00 00     jge     0x45fd92
  0045FCFB:  8b 79 40              mov     edi, dword ptr [ecx + 0x40]
  0045FCFE:  03 c2                 add     eax, edx
  0045FD00:  3b c7                 cmp     eax, edi