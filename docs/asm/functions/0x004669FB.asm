; Function: sub_004669FB
; Address:  0x004669FB - 0x00466A36 (59 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004669FB:
  004669FB:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  004669FE:  83 c0 10              add     eax, 0x10
  00466A01:  33 ff                 xor     edi, edi
  00466A03:  50                    push    eax
  00466A04:  66 8b 78 0a           mov     di, word ptr [eax + 0xa]
  00466A08:  8b 11                 mov     edx, dword ptr [ecx]
  00466A0A:  57                    push    edi
  00466A0B:  ff 52 08              call    dword ptr [edx + 8]
  00466A0E:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00466A12:  e8 29 ce fb ff        call    0x423840
  00466A17:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00466A1A:  8b 08                 mov     ecx, dword ptr [eax]
  00466A1C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00466A20:  3b c1                 cmp     eax, ecx
  00466A22:  75 d7                 jne     0x4669fb
  00466A24:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00466A27:  8b 11                 mov     edx, dword ptr [ecx]
  00466A29:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00466A2C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00466A30:  8b 11                 mov     edx, dword ptr [ecx]
  00466A32:  3b c2                 cmp     eax, edx
  00466A34:  74 29                 je      0x466a5f