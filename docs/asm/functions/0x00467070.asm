; Function: sub_00467070
; Address:  0x00467070 - 0x004670C0 (80 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467070:
  00467070:  55                    push    ebp
  00467071:  56                    push    esi
  00467072:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00467076:  8b e9                 mov     ebp, ecx
  00467078:  85 f6                 test    esi, esi
  0046707A:  74 3e                 je      0x4670ba
  0046707C:  53                    push    ebx
  0046707D:  57                    push    edi
  0046707E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00467081:  8b cd                 mov     ecx, ebp
  00467083:  50                    push    eax
  00467084:  e8 e7 ff ff ff        call    0x467070
  00467089:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0046708F:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  00467092:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  00467095:  8d 79 28              lea     edi, [ecx + 0x28]
  00467098:  52                    push    edx
  00467099:  e8 d2 97 0c 00        call    0x530870
  0046709E:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  004670A1:  89 46 04              mov     dword ptr [esi + 4], eax
  004670A4:  89 77 18              mov     dword ptr [edi + 0x18], esi
  004670A7:  8b 0f                 mov     ecx, dword ptr [edi]
  004670A9:  51                    push    ecx
  004670AA:  e8 d1 97 0c 00        call    0x530880
  004670AF:  83 c4 08              add     esp, 8
  004670B2:  8b f3                 mov     esi, ebx
  004670B4:  85 db                 test    ebx, ebx
  004670B6:  75 c6                 jne     0x46707e
  004670B8:  5f                    pop     edi
  004670B9:  5b                    pop     ebx
  004670BA:  5e                    pop     esi
  004670BB:  5d                    pop     ebp
  004670BC:  c2 04 00              ret     4
  004670BF:  90                    nop     