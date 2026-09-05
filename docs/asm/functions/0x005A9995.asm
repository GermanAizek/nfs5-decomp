; Function: UMEM_sub_005A9995
; Address:  0x005A9995 - 0x005A9A14 (127 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9995:
  005A9995:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005A9999:  56                    push    esi
  005A999A:  3b 0d 00 e1 6b 00     cmp     ecx, dword ptr [0x6be100]
  005A99A0:  57                    push    edi
  005A99A1:  73 58                 jae     0x5a99fb
  005A99A3:  8b c1                 mov     eax, ecx
  005A99A5:  c1 f8 05              sar     eax, 5
  005A99A8:  8d 3c 85 00 e0 6b 00  lea     edi, [eax*4 + 0x6be000]
  005A99AF:  8b c1                 mov     eax, ecx
  005A99B1:  83 e0 1f              and     eax, 0x1f
  005A99B4:  8d 34 c0              lea     esi, [eax + eax*8]
  005A99B7:  8b 07                 mov     eax, dword ptr [edi]
  005A99B9:  c1 e6 02              shl     esi, 2
  005A99BC:  03 c6                 add     eax, esi
  005A99BE:  f6 40 04 01           test    byte ptr [eax + 4], 1
  005A99C2:  74 37                 je      0x5a99fb
  005A99C4:  83 38 ff              cmp     dword ptr [eax], -1
  005A99C7:  74 32                 je      0x5a99fb
  005A99C9:  83 3d ac 31 5e 00 01  cmp     dword ptr [0x5e31ac], 1
  005A99D0:  75 1f                 jne     0x5a99f1
  005A99D2:  33 c0                 xor     eax, eax
  005A99D4:  2b c8                 sub     ecx, eax
  005A99D6:  74 10                 je      0x5a99e8
  005A99D8:  49                    dec     ecx
  005A99D9:  74 08                 je      0x5a99e3
  005A99DB:  49                    dec     ecx
  005A99DC:  75 13                 jne     0x5a99f1
  005A99DE:  50                    push    eax
  005A99DF:  6a f4                 push    -0xc
  005A99E1:  eb 08                 jmp     0x5a99eb
  005A99E3:  50                    push    eax
  005A99E4:  6a f5                 push    -0xb
  005A99E6:  eb 03                 jmp     0x5a99eb
  005A99E8:  50                    push    eax
  005A99E9:  6a f6                 push    -0xa
  005A99EB:  ff 15 b0 00 5b 00     call    dword ptr [0x5b00b0]
  005A99F1:  8b 07                 mov     eax, dword ptr [edi]
  005A99F3:  83 0c 30 ff           or      dword ptr [eax + esi], 0xffffffff
  005A99F7:  33 c0                 xor     eax, eax
  005A99F9:  eb 16                 jmp     0x5a9a11
  005A99FB:  e8 ce af ff ff        call    0x5a49ce
  005A9A00:  c7 00 09 00 00 00     mov     dword ptr [eax], 9
  005A9A06:  e8 cc af ff ff        call    0x5a49d7
  005A9A0B:  83 20 00              and     dword ptr [eax], 0
  005A9A0E:  83 c8 ff              or      eax, 0xffffffff
  005A9A11:  5f                    pop     edi
  005A9A12:  5e                    pop     esi
  005A9A13:  c3                    ret     