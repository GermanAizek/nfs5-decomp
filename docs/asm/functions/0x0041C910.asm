; Function: sub_0041C910
; Address:  0x0041C910 - 0x0041C9F0 (224 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041C910:
  0041C910:  83 ec 18              sub     esp, 0x18
  0041C913:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0041C917:  53                    push    ebx
  0041C918:  55                    push    ebp
  0041C919:  56                    push    esi
  0041C91A:  8b f1                 mov     esi, ecx
  0041C91C:  57                    push    edi
  0041C91D:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0041C921:  50                    push    eax
  0041C922:  51                    push    ecx
  0041C923:  ff 96 cc 00 00 00     call    dword ptr [esi + 0xcc]
  0041C929:  83 c4 08              add     esp, 8
  0041C92C:  ff 96 d0 00 00 00     call    dword ptr [esi + 0xd0]
  0041C932:  8b fa                 mov     edi, edx
  0041C934:  8b d8                 mov     ebx, eax
  0041C936:  57                    push    edi
  0041C937:  53                    push    ebx
  0041C938:  8b ce                 mov     ecx, esi
  0041C93A:  e8 61 7c 01 00        call    0x4345a0
  0041C93F:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  0041C943:  8b ce                 mov     ecx, esi
  0041C945:  52                    push    edx
  0041C946:  e8 45 7f 01 00        call    0x434890
  0041C94B:  8b 28                 mov     ebp, dword ptr [eax]
  0041C94D:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0041C950:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  0041C954:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0041C958:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  0041C95C:  e8 5f 3c 00 00        call    0x4205c0
  0041C961:  03 c7                 add     eax, edi
  0041C963:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0041C967:  e8 34 3c 00 00        call    0x4205a0
  0041C96C:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  0041C972:  2b e8                 sub     ebp, eax
  0041C974:  8b c3                 mov     eax, ebx
  0041C976:  8b 11                 mov     edx, dword ptr [ecx]
  0041C978:  03 c5                 add     eax, ebp
  0041C97A:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  0041C97E:  55                    push    ebp
  0041C97F:  50                    push    eax
  0041C980:  ff 52 0c              call    dword ptr [edx + 0xc]
  0041C983:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0041C987:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  0041C98B:  03 f8                 add     edi, eax
  0041C98D:  e8 0e 3c 00 00        call    0x4205a0
  0041C992:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0041C996:  03 d8                 add     ebx, eax
  0041C998:  8d 54 24 14           lea     edx, [esp + 0x14]
  0041C99C:  51                    push    ecx
  0041C99D:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0041C9A1:  52                    push    edx
  0041C9A2:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0041C9A6:  50                    push    eax
  0041C9A7:  51                    push    ecx
  0041C9A8:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  0041C9AE:  68 d0 aa 5c 00        push    0x5caad0
  0041C9B3:  e8 98 4a 01 00        call    0x431450
  0041C9B8:  e8 03 3c 00 00        call    0x4205c0
  0041C9BD:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0041C9C1:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0041C9C5:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0041C9C9:  e8 da 2a 18 00        call    0x59f4a8
  0041C9CE:  8b b6 c4 00 00 00     mov     esi, dword ptr [esi + 0xc4]
  0041C9D4:  2b f8                 sub     edi, eax
  0041C9D6:  57                    push    edi
  0041C9D7:  53                    push    ebx
  0041C9D8:  8b 16                 mov     edx, dword ptr [esi]
  0041C9DA:  8b ce                 mov     ecx, esi
  0041C9DC:  ff 52 0c              call    dword ptr [edx + 0xc]
  0041C9DF:  5f                    pop     edi
  0041C9E0:  5e                    pop     esi
  0041C9E1:  5d                    pop     ebp
  0041C9E2:  5b                    pop     ebx
  0041C9E3:  83 c4 18              add     esp, 0x18
  0041C9E6:  c2 08 00              ret     8
  0041C9E9:  90                    nop     
  0041C9EA:  90                    nop     
  0041C9EB:  90                    nop     
  0041C9EC:  90                    nop     
  0041C9ED:  90                    nop     
  0041C9EE:  90                    nop     
  0041C9EF:  90                    nop     