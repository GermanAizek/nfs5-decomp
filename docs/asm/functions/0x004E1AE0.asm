; Function: FEINTRO_sub_004E1AE0
; Address:  0x004E1AE0 - 0x004E1BE7 (263 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1AE0:
  004E1AE0:  83 ec 10              sub     esp, 0x10
  004E1AE3:  53                    push    ebx
  004E1AE4:  55                    push    ebp
  004E1AE5:  56                    push    esi
  004E1AE6:  57                    push    edi
  004E1AE7:  8b f1                 mov     esi, ecx
  004E1AE9:  e8 d2 0d 00 00        call    0x4e28c0
  004E1AEE:  84 c0                 test    al, al
  004E1AF0:  0f 84 1f 01 00 00     je      0x4e1c15
  004E1AF6:  8a 46 59              mov     al, byte ptr [esi + 0x59]
  004E1AF9:  84 c0                 test    al, al
  004E1AFB:  0f 85 14 01 00 00     jne     0x4e1c15
  004E1B01:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  004E1B04:  8b 06                 mov     eax, dword ptr [esi]
  004E1B06:  51                    push    ecx
  004E1B07:  8b ce                 mov     ecx, esi
  004E1B09:  ff 10                 call    dword ptr [eax]
  004E1B0B:  8b 56 40              mov     edx, dword ptr [esi + 0x40]
  004E1B0E:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  004E1B11:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  004E1B14:  8b 09                 mov     ecx, dword ptr [ecx]
  004E1B16:  50                    push    eax
  004E1B17:  e8 b4 2f 05 00        call    0x534ad0
  004E1B1C:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004E1B20:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  004E1B23:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  004E1B26:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004E1B29:  8b 18                 mov     ebx, dword ptr [eax]
  004E1B2B:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004E1B2E:  03 d3                 add     edx, ebx
  004E1B30:  03 c7                 add     eax, edi
  004E1B32:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004E1B36:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004E1B3A:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004E1B3E:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004E1B42:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004E1B45:  3b c1                 cmp     eax, ecx
  004E1B47:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004E1B4B:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004E1B4F:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004E1B53:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  004E1B57:  0f 8d 8a 00 00 00     jge     0x4e1be7
  004E1B5D:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E1B60:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004E1B63:  3b c1                 cmp     eax, ecx
  004E1B65:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004E1B69:  7e 7c                 jle     0x4e1be7
  004E1B6B:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  004E1B6F:  e8 34 d9 0b 00        call    0x59f4a8
  004E1B74:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004E1B78:  8b f8                 mov     edi, eax
  004E1B7A:  d8 44 24 24           fadd    dword ptr [esp + 0x24]
  004E1B7E:  e8 25 d9 0b 00        call    0x59f4a8
  004E1B83:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004E1B87:  8b d8                 mov     ebx, eax
  004E1B89:  e8 1a d9 0b 00        call    0x59f4a8
  004E1B8E:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004E1B92:  8b e8                 mov     ebp, eax
  004E1B94:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  004E1B98:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  004E1B9C:  e8 07 d9 0b 00        call    0x59f4a8
  004E1BA1:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004E1BA5:  6a 00                 push    0
  004E1BA7:  6a 00                 push    0
  004E1BA9:  51                    push    ecx
  004E1BAA:  83 ec 10              sub     esp, 0x10
  004E1BAD:  8b d4                 mov     edx, esp
  004E1BAF:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004E1BB3:  89 2a                 mov     dword ptr [edx], ebp
  004E1BB5:  51                    push    ecx
  004E1BB6:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  004E1BBA:  89 7a 04              mov     dword ptr [edx + 4], edi
  004E1BBD:  89 42 08              mov     dword ptr [edx + 8], eax
  004E1BC0:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004E1BC4:  89 5a 0c              mov     dword ptr [edx + 0xc], ebx
  004E1BC7:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004E1BCB:  d9 1c 24              fstp    dword ptr [esp]
  004E1BCE:  50                    push    eax
  004E1BCF:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  004E1BD2:  51                    push    ecx
  004E1BD3:  52                    push    edx
  004E1BD4:  50                    push    eax
  004E1BD5:  e8 76 77 ff ff        call    0x4d9350
  004E1BDA:  83 c4 30              add     esp, 0x30
  004E1BDD:  5f                    pop     edi
  004E1BDE:  5e                    pop     esi
  004E1BDF:  5d                    pop     ebp
  004E1BE0:  5b                    pop     ebx
  004E1BE1:  83 c4 10              add     esp, 0x10
  004E1BE4:  c2 08 00              ret     8