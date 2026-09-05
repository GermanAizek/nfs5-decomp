; Function: INTPRT_sub_005865F0
; Address:  0x005865F0 - 0x00586650 (96 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_005865F0:
  005865F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005865F4:  33 c9                 xor     ecx, ecx
  005865F6:  33 d2                 xor     edx, edx
  005865F8:  8a 48 0f              mov     cl, byte ptr [eax + 0xf]
  005865FB:  8a 50 0e              mov     dl, byte ptr [eax + 0xe]
  005865FE:  51                    push    ecx
  005865FF:  52                    push    edx
  00586600:  33 c9                 xor     ecx, ecx
  00586602:  33 d2                 xor     edx, edx
  00586604:  8a 48 0d              mov     cl, byte ptr [eax + 0xd]
  00586607:  8a 50 0c              mov     dl, byte ptr [eax + 0xc]
  0058660A:  51                    push    ecx
  0058660B:  52                    push    edx
  0058660C:  33 c9                 xor     ecx, ecx
  0058660E:  33 d2                 xor     edx, edx
  00586610:  8a 48 0b              mov     cl, byte ptr [eax + 0xb]
  00586613:  8a 50 0a              mov     dl, byte ptr [eax + 0xa]
  00586616:  51                    push    ecx
  00586617:  52                    push    edx
  00586618:  33 c9                 xor     ecx, ecx
  0058661A:  33 d2                 xor     edx, edx
  0058661C:  8a 48 09              mov     cl, byte ptr [eax + 9]
  0058661F:  8a 50 08              mov     dl, byte ptr [eax + 8]
  00586622:  51                    push    ecx
  00586623:  52                    push    edx
  00586624:  33 c9                 xor     ecx, ecx
  00586626:  33 d2                 xor     edx, edx
  00586628:  66 8b 48 06           mov     cx, word ptr [eax + 6]
  0058662C:  66 8b 50 04           mov     dx, word ptr [eax + 4]
  00586630:  8b 00                 mov     eax, dword ptr [eax]
  00586632:  51                    push    ecx
  00586633:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00586637:  52                    push    edx
  00586638:  50                    push    eax
  00586639:  68 e8 f5 5b 00        push    0x5bf5e8
  0058663E:  51                    push    ecx
  0058663F:  e8 8b 8e 01 00        call    0x59f4cf
  00586644:  83 c4 34              add     esp, 0x34
  00586647:  c3                    ret     
  00586648:  90                    nop     
  00586649:  90                    nop     
  0058664A:  90                    nop     
  0058664B:  90                    nop     
  0058664C:  90                    nop     
  0058664D:  90                    nop     
  0058664E:  90                    nop     
  0058664F:  90                    nop     