; Function: GARAGE_sub_005242A0
; Address:  0x005242A0 - 0x00524320 (128 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005242A0:
  005242A0:  57                    push    edi
  005242A1:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  005242A4:  85 ff                 test    edi, edi
  005242A6:  c7 01 18 90 5b 00     mov     dword ptr [ecx], 0x5b9018
  005242AC:  74 6c                 je      0x52431a
  005242AE:  8b 47 04              mov     eax, dword ptr [edi + 4]
  005242B1:  85 c0                 test    eax, eax
  005242B3:  74 50                 je      0x524305
  005242B5:  8b 07                 mov     eax, dword ptr [edi]
  005242B7:  56                    push    esi
  005242B8:  8b 70 04              mov     esi, dword ptr [eax + 4]
  005242BB:  85 f6                 test    esi, esi
  005242BD:  74 2b                 je      0x5242ea
  005242BF:  53                    push    ebx
  005242C0:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  005242C3:  51                    push    ecx
  005242C4:  8b cf                 mov     ecx, edi
  005242C6:  e8 f5 03 00 00        call    0x5246c0
  005242CB:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  005242CE:  6a 00                 push    0
  005242D0:  8d 4e 10              lea     ecx, [esi + 0x10]
  005242D3:  e8 18 07 00 00        call    0x5249f0
  005242D8:  6a 01                 push    1
  005242DA:  56                    push    esi
  005242DB:  e8 90 2f fb ff        call    0x4d7270
  005242E0:  83 c4 08              add     esp, 8
  005242E3:  8b f3                 mov     esi, ebx
  005242E5:  85 db                 test    ebx, ebx
  005242E7:  75 d7                 jne     0x5242c0
  005242E9:  5b                    pop     ebx
  005242EA:  8b 07                 mov     eax, dword ptr [edi]
  005242EC:  5e                    pop     esi
  005242ED:  89 40 08              mov     dword ptr [eax + 8], eax
  005242F0:  8b 17                 mov     edx, dword ptr [edi]
  005242F2:  c7 42 04 00 00 00 00  mov     dword ptr [edx + 4], 0
  005242F9:  8b 07                 mov     eax, dword ptr [edi]
  005242FB:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  005242FE:  c7 47 04 00 00 00 00  mov     dword ptr [edi + 4], 0
  00524305:  8b 07                 mov     eax, dword ptr [edi]
  00524307:  6a 00                 push    0
  00524309:  6a 20                 push    0x20
  0052430B:  50                    push    eax
  0052430C:  e8 bf f4 ef ff        call    0x4237d0
  00524311:  57                    push    edi
  00524312:  e8 d9 91 07 00        call    0x59d4f0
  00524317:  83 c4 10              add     esp, 0x10
  0052431A:  5f                    pop     edi
  0052431B:  c3                    ret     
  0052431C:  90                    nop     
  0052431D:  90                    nop     
  0052431E:  90                    nop     
  0052431F:  90                    nop     