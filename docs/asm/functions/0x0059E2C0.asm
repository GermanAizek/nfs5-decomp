; Function: UMEM_sub_0059E2C0
; Address:  0x0059E2C0 - 0x0059E310 (80 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059E2C0:
  0059E2C0:  51                    push    ecx
  0059E2C1:  53                    push    ebx
  0059E2C2:  56                    push    esi
  0059E2C3:  33 db                 xor     ebx, ebx
  0059E2C5:  8b f1                 mov     esi, ecx
  0059E2C7:  53                    push    ebx
  0059E2C8:  6a 1c                 push    0x1c
  0059E2CA:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0059E2CD:  e8 fe 2e e8 ff        call    0x4211d0
  0059E2D2:  8a 4c 24 13           mov     cl, byte ptr [esp + 0x13]
  0059E2D6:  89 46 04              mov     dword ptr [esi + 4], eax
  0059E2D9:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0059E2DC:  88 4e 0c              mov     byte ptr [esi + 0xc], cl
  0059E2DF:  88 18                 mov     byte ptr [eax], bl
  0059E2E1:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0059E2E4:  83 c4 08              add     esp, 8
  0059E2E7:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0059E2EA:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0059E2ED:  89 40 08              mov     dword ptr [eax + 8], eax
  0059E2F0:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0059E2F3:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0059E2F6:  c7 06 10 f8 5b 00     mov     dword ptr [esi], 0x5bf810
  0059E2FC:  88 5e 14              mov     byte ptr [esi + 0x14], bl
  0059E2FF:  8b c6                 mov     eax, esi
  0059E301:  5e                    pop     esi
  0059E302:  5b                    pop     ebx
  0059E303:  59                    pop     ecx
  0059E304:  c3                    ret     
  0059E305:  90                    nop     
  0059E306:  90                    nop     
  0059E307:  90                    nop     
  0059E308:  90                    nop     
  0059E309:  90                    nop     
  0059E30A:  90                    nop     
  0059E30B:  90                    nop     
  0059E30C:  90                    nop     
  0059E30D:  90                    nop     
  0059E30E:  90                    nop     
  0059E30F:  90                    nop     