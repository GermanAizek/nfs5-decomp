; Function: sub_00466120
; Address:  0x00466120 - 0x004661A0 (128 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466120:
  00466120:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00466124:  83 ec 40              sub     esp, 0x40
  00466127:  8d 44 24 04           lea     eax, [esp + 4]
  0046612B:  83 c1 08              add     ecx, 8
  0046612E:  57                    push    edi
  0046612F:  ba 02 00 00 00        mov     edx, 2
  00466134:  8b 79 f8              mov     edi, dword ptr [ecx - 8]
  00466137:  83 c1 0c              add     ecx, 0xc
  0046613A:  89 78 fc              mov     dword ptr [eax - 4], edi
  0046613D:  8b 79 f0              mov     edi, dword ptr [ecx - 0x10]
  00466140:  89 38                 mov     dword ptr [eax], edi
  00466142:  8b 79 f4              mov     edi, dword ptr [ecx - 0xc]
  00466145:  89 78 04              mov     dword ptr [eax + 4], edi
  00466148:  c7 40 08 00 00 80 3f  mov     dword ptr [eax + 8], 0x3f800000
  0046614F:  83 c0 10              add     eax, 0x10
  00466152:  4a                    dec     edx
  00466153:  75 df                 jne     0x466134
  00466155:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  0046615A:  8d 54 24 04           lea     edx, [esp + 4]
  0046615E:  6a 02                 push    2
  00466160:  6a 02                 push    2
  00466162:  89 50 28              mov     dword ptr [eax + 0x28], edx
  00466165:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  0046616B:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  0046616F:  89 51 30              mov     dword ptr [ecx + 0x30], edx
  00466172:  a1 ec 5f 62 00        mov     eax, dword ptr [0x625fec]
  00466177:  c7 40 40 00 00 00 00  mov     dword ptr [eax + 0x40], 0
  0046617E:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  00466184:  c7 41 38 20 d2 6a 00  mov     dword ptr [ecx + 0x38], 0x6ad220
  0046618B:  8b 0d ec 5f 62 00     mov     ecx, dword ptr [0x625fec]
  00466191:  e8 3a 75 13 00        call    0x59d6d0
  00466196:  5f                    pop     edi
  00466197:  83 c4 40              add     esp, 0x40
  0046619A:  c3                    ret     
  0046619B:  90                    nop     
  0046619C:  90                    nop     
  0046619D:  90                    nop     
  0046619E:  90                    nop     
  0046619F:  90                    nop     