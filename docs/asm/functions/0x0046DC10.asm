; Function: sub_0046DC10
; Address:  0x0046DC10 - 0x0046DC4E (62 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DC10:
  0046DC10:  53                    push    ebx
  0046DC11:  56                    push    esi
  0046DC12:  8b 35 48 60 62 00     mov     esi, dword ptr [0x626048]
  0046DC18:  33 db                 xor     ebx, ebx
  0046DC1A:  57                    push    edi
  0046DC1B:  8b 06                 mov     eax, dword ptr [esi]
  0046DC1D:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0046DC20:  2b c8                 sub     ecx, eax
  0046DC22:  c1 f9 02              sar     ecx, 2
  0046DC25:  74 59                 je      0x46dc80
  0046DC27:  8b 14 98              mov     edx, dword ptr [eax + ebx*4]
  0046DC2A:  6a 00                 push    0
  0046DC2C:  68 28 d9 5c 00        push    0x5cd928
  0046DC31:  68 08 d9 5c 00        push    0x5cd908
  0046DC36:  6a 00                 push    0
  0046DC38:  52                    push    edx
  0046DC39:  e8 39 1c 13 00        call    0x59f877
  0046DC3E:  8b f8                 mov     edi, eax
  0046DC40:  83 c4 14              add     esp, 0x14
  0046DC43:  85 ff                 test    edi, edi
  0046DC45:  74 2a                 je      0x46dc71
  0046DC47:  8b cf                 mov     ecx, edi
  0046DC49:  e8 82 c2 ff ff        call    0x469ed0