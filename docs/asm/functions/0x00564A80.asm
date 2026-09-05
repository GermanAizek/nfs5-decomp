; Function: BIG_sub_00564A80
; Address:  0x00564A80 - 0x00564ADC (92 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564A80:
  00564A80:  51                    push    ecx
  00564A81:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00564A85:  53                    push    ebx
  00564A86:  25 ff 00 00 00        and     eax, 0xff
  00564A8B:  33 db                 xor     ebx, ebx
  00564A8D:  89 5c 24 04           mov     dword ptr [esp + 4], ebx
  00564A91:  8b 04 85 60 55 6b 00  mov     eax, dword ptr [eax*4 + 0x6b5560]
  00564A98:  8a 48 16              mov     cl, byte ptr [eax + 0x16]
  00564A9B:  3a cb                 cmp     cl, bl
  00564A9D:  7e 47                 jle     0x564ae6
  00564A9F:  55                    push    ebp
  00564AA0:  8b 28                 mov     ebp, dword ptr [eax]
  00564AA2:  56                    push    esi
  00564AA3:  57                    push    edi
  00564AA4:  8b d5                 mov     edx, ebp
  00564AA6:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00564AAA:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00564AAD:  3b f1                 cmp     esi, ecx
  00564AAF:  74 26                 je      0x564ad7
  00564AB1:  0f be 48 17           movsx   ecx, byte ptr [eax + 0x17]
  00564AB5:  3b cb                 cmp     ecx, ebx
  00564AB7:  75 07                 jne     0x564ac0
  00564AB9:  8a 4c 24 10           mov     cl, byte ptr [esp + 0x10]
  00564ABD:  88 48 17              mov     byte ptr [eax + 0x17], cl
  00564AC0:  b9 0b 00 00 00        mov     ecx, 0xb
  00564AC5:  8b f2                 mov     esi, edx
  00564AC7:  8b fd                 mov     edi, ebp
  00564AC9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00564ACB:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00564ACF:  46                    inc     esi
  00564AD0:  83 c5 2c              add     ebp, 0x2c
  00564AD3:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00564AD7:  43                    inc     ebx
  00564AD8:  83 c2 2c              add     edx, 0x2c