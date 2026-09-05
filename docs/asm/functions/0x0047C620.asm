; Function: sub_0047C620
; Address:  0x0047C620 - 0x0047C700 (224 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C620:
  0047C620:  83 ec 18              sub     esp, 0x18
  0047C623:  53                    push    ebx
  0047C624:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0047C628:  56                    push    esi
  0047C629:  57                    push    edi
  0047C62A:  8b f9                 mov     edi, ecx
  0047C62C:  8b cb                 mov     ecx, ebx
  0047C62E:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0047C631:  c1 e8 1c              shr     eax, 0x1c
  0047C634:  50                    push    eax
  0047C635:  e8 d6 f7 ff ff        call    0x47be10
  0047C63A:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0047C63E:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0047C642:  51                    push    ecx
  0047C643:  8b cb                 mov     ecx, ebx
  0047C645:  e8 96 f7 ff ff        call    0x47bde0
  0047C64A:  8b 10                 mov     edx, dword ptr [eax]
  0047C64C:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0047C650:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0047C654:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0047C657:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0047C65B:  b9 0e 00 00 00        mov     ecx, 0xe
  0047C660:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0047C663:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0047C666:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0047C66A:  8b d0                 mov     edx, eax
  0047C66C:  c1 ea 1c              shr     edx, 0x1c
  0047C66F:  2b ca                 sub     ecx, edx
  0047C671:  25 ff 3f 00 00        and     eax, 0x3fff
  0047C676:  d3 e8                 shr     eax, cl
  0047C678:  33 d2                 xor     edx, edx
  0047C67A:  b9 0e 00 00 00        mov     ecx, 0xe
  0047C67F:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0047C683:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0047C687:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0047C68B:  df 6c 24 0c           fild    qword ptr [esp + 0xc]
  0047C68F:  89 46 04              mov     dword ptr [esi + 4], eax
  0047C692:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0047C696:  d8 4c 24 28           fmul    dword ptr [esp + 0x28]
  0047C69A:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  0047C69E:  d9 1e                 fstp    dword ptr [esi]
  0047C6A0:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0047C6A3:  8b f8                 mov     edi, eax
  0047C6A5:  c1 ef 1c              shr     edi, 0x1c
  0047C6A8:  c1 e8 0e              shr     eax, 0xe
  0047C6AB:  2b cf                 sub     ecx, edi
  0047C6AD:  25 ff 3f 00 00        and     eax, 0x3fff
  0047C6B2:  d3 e8                 shr     eax, cl
  0047C6B4:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0047C6B8:  8b cb                 mov     ecx, ebx
  0047C6BA:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0047C6BE:  df 6c 24 0c           fild    qword ptr [esp + 0xc]
  0047C6C2:  d8 4c 24 28           fmul    dword ptr [esp + 0x28]
  0047C6C6:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  0047C6CA:  d9 5e 08              fstp    dword ptr [esi + 8]
  0047C6CD:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0047C6D1:  d8 06                 fadd    dword ptr [esi]
  0047C6D3:  d9 1f                 fstp    dword ptr [edi]
  0047C6D5:  e8 26 f7 ff ff        call    0x47be00
  0047C6DA:  d8 46 04              fadd    dword ptr [esi + 4]
  0047C6DD:  d9 5f 04              fstp    dword ptr [edi + 4]
  0047C6E0:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0047C6E4:  d8 46 08              fadd    dword ptr [esi + 8]
  0047C6E7:  d9 5f 08              fstp    dword ptr [edi + 8]
  0047C6EA:  5f                    pop     edi
  0047C6EB:  5e                    pop     esi
  0047C6EC:  5b                    pop     ebx
  0047C6ED:  83 c4 18              add     esp, 0x18
  0047C6F0:  c2 0c 00              ret     0xc
  0047C6F3:  90                    nop     
  0047C6F4:  90                    nop     
  0047C6F5:  90                    nop     
  0047C6F6:  90                    nop     
  0047C6F7:  90                    nop     
  0047C6F8:  90                    nop     
  0047C6F9:  90                    nop     
  0047C6FA:  90                    nop     
  0047C6FB:  90                    nop     
  0047C6FC:  90                    nop     
  0047C6FD:  90                    nop     
  0047C6FE:  90                    nop     
  0047C6FF:  90                    nop     