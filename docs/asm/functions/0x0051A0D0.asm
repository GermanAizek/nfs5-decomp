; Function: GARAGE_sub_0051A0D0
; Address:  0x0051A0D0 - 0x0051A110 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A0D0:
  0051A0D0:  56                    push    esi
  0051A0D1:  57                    push    edi
  0051A0D2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0051A0D6:  8b f1                 mov     esi, ecx
  0051A0D8:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0051A0DB:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0051A0DE:  50                    push    eax
  0051A0DF:  51                    push    ecx
  0051A0E0:  8b ce                 mov     ecx, esi
  0051A0E2:  e8 29 00 00 00        call    0x51a110
  0051A0E7:  85 c0                 test    eax, eax
  0051A0E9:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  0051A0EF:  74 16                 je      0x51a107
  0051A0F1:  8b ce                 mov     ecx, esi
  0051A0F3:  e8 f8 d0 fa ff        call    0x4c71f0
  0051A0F8:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0051A0FB:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0051A0FE:  50                    push    eax
  0051A0FF:  51                    push    ecx
  0051A100:  8b ce                 mov     ecx, esi
  0051A102:  e8 79 01 00 00        call    0x51a280
  0051A107:  5f                    pop     edi
  0051A108:  b0 01                 mov     al, 1
  0051A10A:  5e                    pop     esi
  0051A10B:  c2 04 00              ret     4
  0051A10E:  90                    nop     
  0051A10F:  90                    nop     