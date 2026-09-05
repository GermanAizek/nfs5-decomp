; Function: sub_004F0200
; Address:  0x004F0200 - 0x004F0261 (97 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0200:
  004F0200:  53                    push    ebx
  004F0201:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  004F0205:  55                    push    ebp
  004F0206:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  004F0209:  8b 13                 mov     edx, dword ptr [ebx]
  004F020B:  2b ea                 sub     ebp, edx
  004F020D:  c1 fd 02              sar     ebp, 2
  004F0210:  85 ed                 test    ebp, ebp
  004F0212:  7e 4d                 jle     0x4f0261
  004F0214:  56                    push    esi
  004F0215:  be 01 00 00 00        mov     esi, 1
  004F021A:  57                    push    edi
  004F021B:  33 ff                 xor     edi, edi
  004F021D:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004F0221:  3b f5                 cmp     esi, ebp
  004F0223:  7d 2b                 jge     0x4f0250
  004F0225:  8b 03                 mov     eax, dword ptr [ebx]
  004F0227:  8b 0c 07              mov     ecx, dword ptr [edi + eax]
  004F022A:  51                    push    ecx
  004F022B:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  004F022E:  e8 4d e6 ff ff        call    0x4ee880
  004F0233:  84 c0                 test    al, al
  004F0235:  74 10                 je      0x4f0247
  004F0237:  8b 03                 mov     eax, dword ptr [ebx]
  004F0239:  8b 14 b0              mov     edx, dword ptr [eax + esi*4]
  004F023C:  8b 0c 07              mov     ecx, dword ptr [edi + eax]
  004F023F:  89 14 07              mov     dword ptr [edi + eax], edx
  004F0242:  8b 03                 mov     eax, dword ptr [ebx]
  004F0244:  89 0c b0              mov     dword ptr [eax + esi*4], ecx
  004F0247:  46                    inc     esi
  004F0248:  3b f5                 cmp     esi, ebp
  004F024A:  7c d9                 jl      0x4f0225
  004F024C:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004F0250:  46                    inc     esi
  004F0251:  83 c7 04              add     edi, 4
  004F0254:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004F0258:  8d 4e ff              lea     ecx, [esi - 1]
  004F025B:  3b cd                 cmp     ecx, ebp
  004F025D:  7c c2                 jl      0x4f0221
  004F025F:  5f                    pop     edi
  004F0260:  5e                    pop     esi