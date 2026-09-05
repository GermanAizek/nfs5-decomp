; Function: KEY_sub_00560870
; Address:  0x00560870 - 0x005608BB (75 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560870:
  00560870:  55                    push    ebp
  00560871:  8b ec                 mov     ebp, esp
  00560873:  83 ec 08              sub     esp, 8
  00560876:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00560879:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0056087C:  53                    push    ebx
  0056087D:  56                    push    esi
  0056087E:  0f bf 71 04           movsx   esi, word ptr [ecx + 4]
  00560882:  c1 e0 10              shl     eax, 0x10
  00560885:  99                    cdq     
  00560886:  f7 fe                 idiv    esi
  00560888:  0f bf 59 06           movsx   ebx, word ptr [ecx + 6]
  0056088C:  57                    push    edi
  0056088D:  8b f8                 mov     edi, eax
  0056088F:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  00560892:  c1 e0 10              shl     eax, 0x10
  00560895:  99                    cdq     
  00560896:  f7 fb                 idiv    ebx
  00560898:  85 ff                 test    edi, edi
  0056089A:  89 7d 08              mov     dword ptr [ebp + 8], edi
  0056089D:  8b d8                 mov     ebx, eax
  0056089F:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  005608A2:  7c 1c                 jl      0x5608c0
  005608A4:  0f bf 41 08           movsx   eax, word ptr [ecx + 8]
  005608A8:  89 45 f8              mov     dword ptr [ebp - 8], eax
  005608AB:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005608AE:  f7 6d f8              imul    dword ptr [ebp - 8]
  005608B1:  c1 e2 10              shl     edx, 0x10
  005608B4:  c1 e8 10              shr     eax, 0x10
  005608B7:  13 c2                 adc     eax, edx