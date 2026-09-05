; Function: GARAGE_sub_0052B230
; Address:  0x0052B230 - 0x0052B28B (91 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052B230:
  0052B230:  83 ec 10              sub     esp, 0x10
  0052B233:  53                    push    ebx
  0052B234:  55                    push    ebp
  0052B235:  56                    push    esi
  0052B236:  33 f6                 xor     esi, esi
  0052B238:  57                    push    edi
  0052B239:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0052B23D:  e8 be ff ff ff        call    0x52b200
  0052B242:  8b e8                 mov     ebp, eax
  0052B244:  33 db                 xor     ebx, ebx
  0052B246:  85 ed                 test    ebp, ebp
  0052B248:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0052B24C:  0f 8e cc 00 00 00     jle     0x52b31e
  0052B252:  a1 d4 a9 69 00        mov     eax, dword ptr [0x69a9d4]
  0052B257:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0052B25A:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0052B25E:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0052B262:  8b 38                 mov     edi, dword ptr [eax]
  0052B264:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0052B267:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0052B26B:  2b c7                 sub     eax, edi
  0052B26D:  8b 32                 mov     esi, dword ptr [edx]
  0052B26F:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0052B272:  2b ce                 sub     ecx, esi
  0052B274:  3b c8                 cmp     ecx, eax
  0052B276:  75 0e                 jne     0x52b286
  0052B278:  33 ed                 xor     ebp, ebp
  0052B27A:  f3 a6                 repe cmpsb byte ptr [esi], byte ptr es:[edi]
  0052B27C:  74 16                 je      0x52b294
  0052B27E:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0052B282:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0052B286:  43                    inc     ebx
  0052B287:  83 c2 1c              add     edx, 0x1c