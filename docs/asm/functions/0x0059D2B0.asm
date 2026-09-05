; Function: UMEM_sub_0059D2B0
; Address:  0x0059D2B0 - 0x0059D330 (128 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059D2B0:
  0059D2B0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0059D2B4:  8b 15 d4 2e 5e 00     mov     edx, dword ptr [0x5e2ed4]
  0059D2BA:  53                    push    ebx
  0059D2BB:  56                    push    esi
  0059D2BC:  8b 35 d0 2e 5e 00     mov     esi, dword ptr [0x5e2ed0]
  0059D2C2:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  0059D2C9:  2b c1                 sub     eax, ecx
  0059D2CB:  57                    push    edi
  0059D2CC:  c1 e1 02              shl     ecx, 2
  0059D2CF:  8d 04 80              lea     eax, [eax + eax*4]
  0059D2D2:  2b d1                 sub     edx, ecx
  0059D2D4:  c1 e0 02              shl     eax, 2
  0059D2D7:  2b f0                 sub     esi, eax
  0059D2D9:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0059D2DC:  8b 3a                 mov     edi, dword ptr [edx]
  0059D2DE:  83 c6 28              add     esi, 0x28
  0059D2E1:  50                    push    eax
  0059D2E2:  e8 89 35 f9 ff        call    0x530870
  0059D2E7:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0059D2EB:  83 c4 04              add     esp, 4
  0059D2EE:  85 db                 test    ebx, ebx
  0059D2F0:  76 23                 jbe     0x59d315
  0059D2F2:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0059D2F8:  57                    push    edi
  0059D2F9:  68 00 10 00 00        push    0x1000
  0059D2FE:  68 4c 2f 5e 00        push    0x5e2f4c
  0059D303:  ff 51 04              call    dword ptr [ecx + 4]
  0059D306:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0059D309:  83 c4 0c              add     esp, 0xc
  0059D30C:  89 50 04              mov     dword ptr [eax + 4], edx
  0059D30F:  4b                    dec     ebx
  0059D310:  89 46 04              mov     dword ptr [esi + 4], eax
  0059D313:  75 dd                 jne     0x59d2f2
  0059D315:  8b 06                 mov     eax, dword ptr [esi]
  0059D317:  50                    push    eax
  0059D318:  e8 63 35 f9 ff        call    0x530880
  0059D31D:  83 c4 04              add     esp, 4
  0059D320:  5f                    pop     edi
  0059D321:  5e                    pop     esi
  0059D322:  5b                    pop     ebx
  0059D323:  c3                    ret     
  0059D324:  90                    nop     
  0059D325:  90                    nop     
  0059D326:  90                    nop     
  0059D327:  90                    nop     
  0059D328:  90                    nop     
  0059D329:  90                    nop     
  0059D32A:  90                    nop     
  0059D32B:  90                    nop     
  0059D32C:  90                    nop     
  0059D32D:  90                    nop     
  0059D32E:  90                    nop     
  0059D32F:  90                    nop     