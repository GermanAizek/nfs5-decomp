; Function: GARAGE_sub_0052B78D
; Address:  0x0052B78D - 0x0052B7ED (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052B78D:
  0052B78D:  00 8b d8 83 c4 10     add     byte ptr [ebx + 0x10c483d8], cl
  0052B793:  85 db                 test    ebx, ebx
  0052B795:  74 0c                 je      0x52b7a3
  0052B797:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0052B79B:  8b cb                 mov     ecx, ebx
  0052B79D:  50                    push    eax
  0052B79E:  e8 dd 03 00 00        call    0x52bb80
  0052B7A3:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0052B7A7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0052B7AA:  83 c3 1c              add     ebx, 0x1c
  0052B7AD:  51                    push    ecx
  0052B7AE:  53                    push    ebx
  0052B7AF:  50                    push    eax
  0052B7B0:  57                    push    edi
  0052B7B1:  e8 9a 06 00 00        call    0x52be50
  0052B7B6:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0052B7B9:  8b 3e                 mov     edi, dword ptr [esi]
  0052B7BB:  83 c4 10              add     esp, 0x10
  0052B7BE:  3b fb                 cmp     edi, ebx
  0052B7C0:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0052B7C4:  74 10                 je      0x52b7d6
  0052B7C6:  6a 00                 push    0
  0052B7C8:  8b cf                 mov     ecx, edi
  0052B7CA:  e8 d1 07 00 00        call    0x52bfa0
  0052B7CF:  83 c7 1c              add     edi, 0x1c
  0052B7D2:  3b fb                 cmp     edi, ebx
  0052B7D4:  75 f0                 jne     0x52b7c6
  0052B7D6:  8b 3e                 mov     edi, dword ptr [esi]
  0052B7D8:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0052B7DB:  2b cf                 sub     ecx, edi
  0052B7DD:  b8 93 24 49 92        mov     eax, 0x92492493
  0052B7E2:  f7 e9                 imul    ecx
  0052B7E4:  03 d1                 add     edx, ecx
  0052B7E6:  c1 fa 04              sar     edx, 4
  0052B7E9:  8b c2                 mov     eax, edx