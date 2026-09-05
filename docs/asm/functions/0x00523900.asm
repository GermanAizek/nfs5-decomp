; Function: GARAGE_sub_00523900
; Address:  0x00523900 - 0x00523A09 (265 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523900:
  00523900:  83 ec 30              sub     esp, 0x30
  00523903:  53                    push    ebx
  00523904:  55                    push    ebp
  00523905:  56                    push    esi
  00523906:  8b f1                 mov     esi, ecx
  00523908:  57                    push    edi
  00523909:  8a 86 08 01 00 00     mov     al, byte ptr [esi + 0x108]
  0052390F:  84 c0                 test    al, al
  00523911:  0f 85 46 01 00 00     jne     0x523a5d
  00523917:  8b 86 f0 00 00 00     mov     eax, dword ptr [esi + 0xf0]
  0052391D:  8d 9e f8 00 00 00     lea     ebx, [esi + 0xf8]
  00523923:  8d ae 00 01 00 00     lea     ebp, [esi + 0x100]
  00523929:  c7 86 fc 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xfc], 0
  00523933:  c7 03 00 00 00 00     mov     dword ptr [ebx], 0
  00523939:  c7 86 04 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x104], 0
  00523943:  c7 45 00 00 00 00 00  mov     dword ptr [ebp], 0
  0052394A:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  0052394D:  85 c9                 test    ecx, ecx
  0052394F:  0f 84 ec 00 00 00     je      0x523a41
  00523955:  8b ce                 mov     ecx, esi
  00523957:  e8 54 01 00 00        call    0x523ab0
  0052395C:  85 c0                 test    eax, eax
  0052395E:  0f 8c f2 00 00 00     jl      0x523a56
  00523964:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  0052396A:  8b 11                 mov     edx, dword ptr [ecx]
  0052396C:  8b 04 82              mov     eax, dword ptr [edx + eax*4]
  0052396F:  8b c8                 mov     ecx, eax
  00523971:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00523975:  e8 d6 4b 00 00        call    0x528550
  0052397A:  33 ff                 xor     edi, edi
  0052397C:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00523980:  85 c0                 test    eax, eax
  00523982:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00523986:  0f 8e ca 00 00 00     jle     0x523a56
  0052398C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00523990:  57                    push    edi
  00523991:  e8 da 4b 00 00        call    0x528570
  00523996:  8b 00                 mov     eax, dword ptr [eax]
  00523998:  8b ce                 mov     ecx, esi
  0052399A:  50                    push    eax
  0052399B:  e8 c0 01 00 00        call    0x523b60
  005239A0:  85 c0                 test    eax, eax
  005239A2:  0f 8c 86 00 00 00     jl      0x523a2e
  005239A8:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  005239AE:  8b 11                 mov     edx, dword ptr [ecx]
  005239B0:  8b 0c 82              mov     ecx, dword ptr [edx + eax*4]
  005239B3:  8d 54 24 30           lea     edx, [esp + 0x30]
  005239B7:  52                    push    edx
  005239B8:  8b 01                 mov     eax, dword ptr [ecx]
  005239BA:  ff 50 08              call    dword ptr [eax + 8]
  005239BD:  8b f8                 mov     edi, eax
  005239BF:  8b 07                 mov     eax, dword ptr [edi]
  005239C1:  3b 03                 cmp     eax, dword ptr [ebx]
  005239C3:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005239C7:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  005239CA:  8d 44 24 20           lea     eax, [esp + 0x20]
  005239CE:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  005239D2:  8b 57 08              mov     edx, dword ptr [edi + 8]
  005239D5:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  005239D9:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  005239DC:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  005239E0:  7c 02                 jl      0x5239e4
  005239E2:  8b c3                 mov     eax, ebx
  005239E4:  8b 00                 mov     eax, dword ptr [eax]
  005239E6:  89 03                 mov     dword ptr [ebx], eax
  005239E8:  3b 8e fc 00 00 00     cmp     ecx, dword ptr [esi + 0xfc]
  005239EE:  8d 86 fc 00 00 00     lea     eax, [esi + 0xfc]
  005239F4:  7d 04                 jge     0x5239fa
  005239F6:  8d 44 24 24           lea     eax, [esp + 0x24]
  005239FA:  8b 08                 mov     ecx, dword ptr [eax]
  005239FC:  89 8e fc 00 00 00     mov     dword ptr [esi + 0xfc], ecx
  00523A02:  8b 45 00              mov     eax, dword ptr [ebp]
  00523A05:  3b c2                 cmp     eax, edx