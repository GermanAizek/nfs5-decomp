; Function: GARAGE_sub_0052C930
; Address:  0x0052C930 - 0x0052C9A7 (119 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052C930:
  0052C930:  83 ec 14              sub     esp, 0x14
  0052C933:  53                    push    ebx
  0052C934:  55                    push    ebp
  0052C935:  56                    push    esi
  0052C936:  57                    push    edi
  0052C937:  33 db                 xor     ebx, ebx
  0052C939:  6a 08                 push    8
  0052C93B:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052C93F:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0052C943:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0052C947:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0052C94B:  e8 e0 6b ed ff        call    0x403530
  0052C950:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0052C954:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0052C958:  88 18                 mov     byte ptr [eax], bl
  0052C95A:  8b 07                 mov     eax, dword ptr [edi]
  0052C95C:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0052C95F:  2b c8                 sub     ecx, eax
  0052C961:  0f 84 d0 00 00 00     je      0x52ca37
  0052C967:  50                    push    eax
  0052C968:  e8 83 01 00 00        call    0x52caf0
  0052C96D:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0052C971:  83 c4 04              add     esp, 4
  0052C974:  32 02                 xor     al, byte ptr [edx]
  0052C976:  0f 84 bb 00 00 00     je      0x52ca37
  0052C97C:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  0052C984:  8b 07                 mov     eax, dword ptr [edi]
  0052C986:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0052C98A:  8a 18                 mov     bl, byte ptr [eax]
  0052C98C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0052C990:  8d 48 01              lea     ecx, [eax + 1]
  0052C993:  3b ca                 cmp     ecx, edx
  0052C995:  75 31                 jne     0x52c9c8
  0052C997:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0052C99B:  c7 44 24 2c 01 00 00 00  mov     dword ptr [esp + 0x2c], 1
  0052C9A3:  2b c2                 sub     eax, edx