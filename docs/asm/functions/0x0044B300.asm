; Function: sub_0044B300
; Address:  0x0044B300 - 0x0044B380 (128 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B300:
  0044B300:  53                    push    ebx
  0044B301:  8b d9                 mov     ebx, ecx
  0044B303:  55                    push    ebp
  0044B304:  33 ed                 xor     ebp, ebp
  0044B306:  8b 43 18              mov     eax, dword ptr [ebx + 0x18]
  0044B309:  85 c0                 test    eax, eax
  0044B30B:  76 44                 jbe     0x44b351
  0044B30D:  56                    push    esi
  0044B30E:  57                    push    edi
  0044B30F:  8b 03                 mov     eax, dword ptr [ebx]
  0044B311:  8b 34 a8              mov     esi, dword ptr [eax + ebp*4]
  0044B314:  85 f6                 test    esi, esi
  0044B316:  74 2f                 je      0x44b347
  0044B318:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0044B31B:  51                    push    ecx
  0044B31C:  e8 cf 21 15 00        call    0x59d4f0
  0044B321:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0044B327:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0044B32A:  8d 7a 28              lea     edi, [edx + 0x28]
  0044B32D:  50                    push    eax
  0044B32E:  e8 3d 55 0e 00        call    0x530870
  0044B333:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  0044B336:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0044B339:  89 77 18              mov     dword ptr [edi + 0x18], esi
  0044B33C:  8b 17                 mov     edx, dword ptr [edi]
  0044B33E:  52                    push    edx
  0044B33F:  e8 3c 55 0e 00        call    0x530880
  0044B344:  83 c4 0c              add     esp, 0xc
  0044B347:  8b 43 18              mov     eax, dword ptr [ebx + 0x18]
  0044B34A:  45                    inc     ebp
  0044B34B:  3b e8                 cmp     ebp, eax
  0044B34D:  72 c0                 jb      0x44b30f
  0044B34F:  5f                    pop     edi
  0044B350:  5e                    pop     esi
  0044B351:  8b 03                 mov     eax, dword ptr [ebx]
  0044B353:  50                    push    eax
  0044B354:  e8 97 21 15 00        call    0x59d4f0
  0044B359:  83 c4 04              add     esp, 4
  0044B35C:  8d 4b 0c              lea     ecx, [ebx + 0xc]
  0044B35F:  c7 03 00 00 00 00     mov     dword ptr [ebx], 0
  0044B365:  c7 43 18 00 00 00 00  mov     dword ptr [ebx + 0x18], 0
  0044B36C:  e8 5f 25 00 00        call    0x44d8d0
  0044B371:  5d                    pop     ebp
  0044B372:  5b                    pop     ebx
  0044B373:  c3                    ret     
  0044B374:  90                    nop     
  0044B375:  90                    nop     
  0044B376:  90                    nop     
  0044B377:  90                    nop     
  0044B378:  90                    nop     
  0044B379:  90                    nop     
  0044B37A:  90                    nop     
  0044B37B:  90                    nop     
  0044B37C:  90                    nop     
  0044B37D:  90                    nop     
  0044B37E:  90                    nop     
  0044B37F:  90                    nop     