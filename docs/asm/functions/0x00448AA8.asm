; Function: sub_00448AA8
; Address:  0x00448AA8 - 0x00448AEA (66 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448AA8:
  00448AA8:  0c 89                 or      al, 0x89
  00448AAA:  4c                    dec     esp
  00448AAB:  24 2c                 and     al, 0x2c
  00448AAD:  8d 4a f0              lea     ecx, [edx - 0x10]
  00448AB0:  73 24                 jae     0x448ad6
  00448AB2:  8b d9                 mov     ebx, ecx
  00448AB4:  8b 2b                 mov     ebp, dword ptr [ebx]
  00448AB6:  89 28                 mov     dword ptr [eax], ebp
  00448AB8:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  00448ABB:  89 68 04              mov     dword ptr [eax + 4], ebp
  00448ABE:  8b 6b 08              mov     ebp, dword ptr [ebx + 8]
  00448AC1:  89 68 08              mov     dword ptr [eax + 8], ebp
  00448AC4:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  00448AC7:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  00448ACA:  8b 59 f0              mov     ebx, dword ptr [ecx - 0x10]
  00448ACD:  8b c1                 mov     eax, ecx
  00448ACF:  83 e9 10              sub     ecx, 0x10
  00448AD2:  3b f3                 cmp     esi, ebx
  00448AD4:  72 dc                 jb      0x448ab2
  00448AD6:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00448ADA:  89 30                 mov     dword ptr [eax], esi
  00448ADC:  89 78 04              mov     dword ptr [eax + 4], edi
  00448ADF:  89 48 08              mov     dword ptr [eax + 8], ecx
  00448AE2:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00448AE6:  83 c2 10              add     edx, 0x10