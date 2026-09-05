; Function: GARAGE_sub_00512E70
; Address:  0x00512E70 - 0x00512EE0 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00512E70:
  00512E70:  56                    push    esi
  00512E71:  8b f1                 mov     esi, ecx
  00512E73:  e8 68 e1 ff ff        call    0x510fe0
  00512E78:  8b 86 04 01 00 00     mov     eax, dword ptr [esi + 0x104]
  00512E7E:  32 c9                 xor     cl, cl
  00512E80:  38 88 f4 00 00 00     cmp     byte ptr [eax + 0xf4], cl
  00512E86:  74 1c                 je      0x512ea4
  00512E88:  88 88 f4 00 00 00     mov     byte ptr [eax + 0xf4], cl
  00512E8E:  8b 06                 mov     eax, dword ptr [esi]
  00512E90:  88 8e f9 00 00 00     mov     byte ptr [esi + 0xf9], cl
  00512E96:  8b ce                 mov     ecx, esi
  00512E98:  c6 86 f8 00 00 00 01  mov     byte ptr [esi + 0xf8], 1
  00512E9F:  ff 50 38              call    dword ptr [eax + 0x38]
  00512EA2:  5e                    pop     esi
  00512EA3:  c3                    ret     
  00512EA4:  8b 86 00 01 00 00     mov     eax, dword ptr [esi + 0x100]
  00512EAA:  38 88 f4 00 00 00     cmp     byte ptr [eax + 0xf4], cl
  00512EB0:  74 08                 je      0x512eba
  00512EB2:  88 88 f4 00 00 00     mov     byte ptr [eax + 0xf4], cl
  00512EB8:  eb 0f                 jmp     0x512ec9
  00512EBA:  8b 8e fc 00 00 00     mov     ecx, dword ptr [esi + 0xfc]
  00512EC0:  e8 1b 02 00 00        call    0x5130e0
  00512EC5:  84 c0                 test    al, al
  00512EC7:  74 15                 je      0x512ede
  00512EC9:  8b 16                 mov     edx, dword ptr [esi]
  00512ECB:  b0 01                 mov     al, 1
  00512ECD:  8b ce                 mov     ecx, esi
  00512ECF:  88 86 f9 00 00 00     mov     byte ptr [esi + 0xf9], al
  00512ED5:  88 86 f8 00 00 00     mov     byte ptr [esi + 0xf8], al
  00512EDB:  ff 52 38              call    dword ptr [edx + 0x38]
  00512EDE:  5e                    pop     esi
  00512EDF:  c3                    ret     