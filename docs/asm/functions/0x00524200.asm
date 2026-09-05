; Function: GARAGE_sub_00524200
; Address:  0x00524200 - 0x005242A0 (160 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00524200:
  00524200:  51                    push    ecx
  00524201:  53                    push    ebx
  00524202:  8b d9                 mov     ebx, ecx
  00524204:  56                    push    esi
  00524205:  6a 0c                 push    0xc
  00524207:  c7 83 d0 00 00 00 00 00 00 00  mov     dword ptr [ebx + 0xd0], 0
  00524211:  c7 03 18 90 5b 00     mov     dword ptr [ebx], 0x5b9018
  00524217:  e8 74 92 07 00        call    0x59d490
  0052421C:  8b f0                 mov     esi, eax
  0052421E:  83 c4 04              add     esp, 4
  00524221:  85 f6                 test    esi, esi
  00524223:  74 6e                 je      0x524293
  00524225:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0052422B:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00524230:  55                    push    ebp
  00524231:  57                    push    edi
  00524232:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  00524235:  8d 78 28              lea     edi, [eax + 0x28]
  00524238:  51                    push    ecx
  00524239:  e8 32 c6 00 00        call    0x530870
  0052423E:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00524241:  83 c4 04              add     esp, 4
  00524244:  85 c0                 test    eax, eax
  00524246:  75 0c                 jne     0x524254
  00524248:  6a 00                 push    0
  0052424A:  6a 03                 push    3
  0052424C:  e8 5f 91 07 00        call    0x59d3b0
  00524251:  83 c4 08              add     esp, 8
  00524254:  8b 6f 18              mov     ebp, dword ptr [edi + 0x18]
  00524257:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0052425A:  89 57 18              mov     dword ptr [edi + 0x18], edx
  0052425D:  8b 07                 mov     eax, dword ptr [edi]
  0052425F:  50                    push    eax
  00524260:  e8 1b c6 00 00        call    0x530880
  00524265:  8a 4c 24 17           mov     cl, byte ptr [esp + 0x17]
  00524269:  83 c4 04              add     esp, 4
  0052426C:  33 c0                 xor     eax, eax
  0052426E:  89 2e                 mov     dword ptr [esi], ebp
  00524270:  89 46 04              mov     dword ptr [esi + 4], eax
  00524273:  88 4e 08              mov     byte ptr [esi + 8], cl
  00524276:  88 45 00              mov     byte ptr [ebp], al
  00524279:  8b 16                 mov     edx, dword ptr [esi]
  0052427B:  5f                    pop     edi
  0052427C:  5d                    pop     ebp
  0052427D:  89 42 04              mov     dword ptr [edx + 4], eax
  00524280:  8b 06                 mov     eax, dword ptr [esi]
  00524282:  89 40 08              mov     dword ptr [eax + 8], eax
  00524285:  8b 06                 mov     eax, dword ptr [esi]
  00524287:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0052428A:  89 73 04              mov     dword ptr [ebx + 4], esi
  0052428D:  8b c3                 mov     eax, ebx
  0052428F:  5e                    pop     esi
  00524290:  5b                    pop     ebx
  00524291:  59                    pop     ecx
  00524292:  c3                    ret     
  00524293:  33 c0                 xor     eax, eax
  00524295:  5e                    pop     esi
  00524296:  89 43 04              mov     dword ptr [ebx + 4], eax
  00524299:  8b c3                 mov     eax, ebx
  0052429B:  5b                    pop     ebx
  0052429C:  59                    pop     ecx
  0052429D:  c3                    ret     
  0052429E:  90                    nop     
  0052429F:  90                    nop     