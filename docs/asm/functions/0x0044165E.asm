; Function: sub_0044165E
; Address:  0x0044165E - 0x00441700 (162 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044165E:
  0044165E:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00441661:  8b 33                 mov     esi, dword ptr [ebx]
  00441663:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  00441666:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  0044166A:  2b ce                 sub     ecx, esi
  0044166C:  b8 39 8e e3 38        mov     eax, 0x38e38e39
  00441671:  f7 e9                 imul    ecx
  00441673:  c1 fa 04              sar     edx, 4
  00441676:  8b ca                 mov     ecx, edx
  00441678:  89 74 24 64           mov     dword ptr [esp + 0x64], esi
  0044167C:  c1 e9 1f              shr     ecx, 0x1f
  0044167F:  03 d1                 add     edx, ecx
  00441681:  74 4e                 je      0x4416d1
  00441683:  8d 3c d2              lea     edi, [edx + edx*8]
  00441686:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0044168C:  c1 e7 03              shl     edi, 3
  0044168F:  8d 42 28              lea     eax, [edx + 0x28]
  00441692:  81 ff 00 01 00 00     cmp     edi, 0x100
  00441698:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  0044169C:  76 0b                 jbe     0x4416a9
  0044169E:  56                    push    esi
  0044169F:  e8 2c bb 15 00        call    0x59d1d0
  004416A4:  83 c4 04              add     esp, 4
  004416A7:  eb 28                 jmp     0x4416d1
  004416A9:  8b 00                 mov     eax, dword ptr [eax]
  004416AB:  50                    push    eax
  004416AC:  e8 bf f1 0e 00        call    0x530870
  004416B1:  8b 4c 24 68           mov     ecx, dword ptr [esp + 0x68]
  004416B5:  8d 47 ff              lea     eax, [edi - 1]
  004416B8:  c1 e8 03              shr     eax, 3
  004416BB:  8b 54 81 0c           mov     edx, dword ptr [ecx + eax*4 + 0xc]
  004416BF:  89 56 04              mov     dword ptr [esi + 4], edx
  004416C2:  89 74 81 0c           mov     dword ptr [ecx + eax*4 + 0xc], esi
  004416C6:  8b 01                 mov     eax, dword ptr [ecx]
  004416C8:  50                    push    eax
  004416C9:  e8 b2 f1 0e 00        call    0x530880
  004416CE:  83 c4 08              add     esp, 8
  004416D1:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004416D5:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004416D9:  5f                    pop     edi
  004416DA:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  004416DD:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  004416E0:  5e                    pop     esi
  004416E1:  89 03                 mov     dword ptr [ebx], eax
  004416E3:  5d                    pop     ebp
  004416E4:  8d 14 c8              lea     edx, [eax + ecx*8]
  004416E7:  89 53 08              mov     dword ptr [ebx + 8], edx
  004416EA:  5b                    pop     ebx
  004416EB:  83 c4 50              add     esp, 0x50
  004416EE:  c2 08 00              ret     8
  004416F1:  90                    nop     
  004416F2:  90                    nop     
  004416F3:  90                    nop     
  004416F4:  90                    nop     
  004416F5:  90                    nop     
  004416F6:  90                    nop     
  004416F7:  90                    nop     
  004416F8:  90                    nop     
  004416F9:  90                    nop     
  004416FA:  90                    nop     
  004416FB:  90                    nop     
  004416FC:  90                    nop     
  004416FD:  90                    nop     
  004416FE:  90                    nop     
  004416FF:  90                    nop     