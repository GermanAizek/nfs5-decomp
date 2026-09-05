; Function: TRACK_sub_004D5A5F
; Address:  0x004D5A5F - 0x004D5B12 (179 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5A5F:
  004D5A5F:  8b 2e                 mov     ebp, dword ptr [esi]
  004D5A61:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004D5A66:  2b cd                 sub     ecx, ebp
  004D5A68:  f7 e9                 imul    ecx
  004D5A6A:  d1 fa                 sar     edx, 1
  004D5A6C:  8b ca                 mov     ecx, edx
  004D5A6E:  c1 e9 1f              shr     ecx, 0x1f
  004D5A71:  03 d1                 add     edx, ecx
  004D5A73:  74 11                 je      0x4d5a86
  004D5A75:  8d 04 12              lea     eax, [edx + edx]
  004D5A78:  85 c0                 test    eax, eax
  004D5A7A:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004D5A7E:  75 12                 jne     0x4d5a92
  004D5A80:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004D5A84:  eb 21                 jmp     0x4d5aa7
  004D5A86:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  004D5A8E:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004D5A92:  8d 14 40              lea     edx, [eax + eax*2]
  004D5A95:  6a 00                 push    0
  004D5A97:  c1 e2 02              shl     edx, 2
  004D5A9A:  52                    push    edx
  004D5A9B:  e8 30 b7 f4 ff        call    0x4211d0
  004D5AA0:  83 c4 08              add     esp, 8
  004D5AA3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004D5AA7:  8b 3e                 mov     edi, dword ptr [esi]
  004D5AA9:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  004D5AAD:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004D5AB1:  3b fd                 cmp     edi, ebp
  004D5AB3:  74 14                 je      0x4d5ac9
  004D5AB5:  57                    push    edi
  004D5AB6:  53                    push    ebx
  004D5AB7:  e8 24 01 00 00        call    0x4d5be0
  004D5ABC:  83 c7 0c              add     edi, 0xc
  004D5ABF:  83 c4 08              add     esp, 8
  004D5AC2:  83 c3 0c              add     ebx, 0xc
  004D5AC5:  3b fd                 cmp     edi, ebp
  004D5AC7:  75 ec                 jne     0x4d5ab5
  004D5AC9:  85 db                 test    ebx, ebx
  004D5ACB:  74 0c                 je      0x4d5ad9
  004D5ACD:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004D5AD1:  8b cb                 mov     ecx, ebx
  004D5AD3:  50                    push    eax
  004D5AD4:  e8 77 01 00 00        call    0x4d5c50
  004D5AD9:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004D5ADC:  8d 43 0c              lea     eax, [ebx + 0xc]
  004D5ADF:  3b e9                 cmp     ebp, ecx
  004D5AE1:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  004D5AE5:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004D5AE9:  74 2e                 je      0x4d5b19
  004D5AEB:  8b c8                 mov     ecx, eax
  004D5AED:  2b cb                 sub     ecx, ebx
  004D5AEF:  8d 7c 29 f4           lea     edi, [ecx + ebp - 0xc]
  004D5AF3:  eb 04                 jmp     0x4d5af9
  004D5AF5:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004D5AF9:  57                    push    edi
  004D5AFA:  50                    push    eax
  004D5AFB:  e8 e0 00 00 00        call    0x4d5be0
  004D5B00:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004D5B04:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004D5B08:  83 c7 0c              add     edi, 0xc
  004D5B0B:  83 c4 08              add     esp, 8
  004D5B0E:  83 c2 0c              add     edx, 0xc