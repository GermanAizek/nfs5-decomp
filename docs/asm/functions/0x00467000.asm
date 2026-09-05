; Function: sub_00467000
; Address:  0x00467000 - 0x00467070 (112 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467000:
  00467000:  55                    push    ebp
  00467001:  8b e9                 mov     ebp, ecx
  00467003:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00467006:  85 c0                 test    eax, eax
  00467008:  74 61                 je      0x46706b
  0046700A:  8b 45 00              mov     eax, dword ptr [ebp]
  0046700D:  56                    push    esi
  0046700E:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00467011:  85 f6                 test    esi, esi
  00467013:  74 3e                 je      0x467053
  00467015:  53                    push    ebx
  00467016:  57                    push    edi
  00467017:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0046701A:  51                    push    ecx
  0046701B:  8b cd                 mov     ecx, ebp
  0046701D:  e8 9e 00 00 00        call    0x4670c0
  00467022:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00467028:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0046702B:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0046702E:  8d 7a 28              lea     edi, [edx + 0x28]
  00467031:  50                    push    eax
  00467032:  e8 39 98 0c 00        call    0x530870
  00467037:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  0046703A:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0046703D:  89 77 18              mov     dword ptr [edi + 0x18], esi
  00467040:  8b 17                 mov     edx, dword ptr [edi]
  00467042:  52                    push    edx
  00467043:  e8 38 98 0c 00        call    0x530880
  00467048:  83 c4 08              add     esp, 8
  0046704B:  8b f3                 mov     esi, ebx
  0046704D:  85 db                 test    ebx, ebx
  0046704F:  75 c6                 jne     0x467017
  00467051:  5f                    pop     edi
  00467052:  5b                    pop     ebx
  00467053:  8b 45 00              mov     eax, dword ptr [ebp]
  00467056:  33 c9                 xor     ecx, ecx
  00467058:  5e                    pop     esi
  00467059:  89 40 08              mov     dword ptr [eax + 8], eax
  0046705C:  8b 45 00              mov     eax, dword ptr [ebp]
  0046705F:  89 48 04              mov     dword ptr [eax + 4], ecx
  00467062:  8b 45 00              mov     eax, dword ptr [ebp]
  00467065:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00467068:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0046706B:  5d                    pop     ebp
  0046706C:  c3                    ret     
  0046706D:  90                    nop     
  0046706E:  90                    nop     
  0046706F:  90                    nop     