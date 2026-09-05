; Function: NETGATHR_sub_00587AA0
; Address:  0x00587AA0 - 0x00587B10 (112 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00587AA0:
  00587AA0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00587AA4:  53                    push    ebx
  00587AA5:  56                    push    esi
  00587AA6:  57                    push    edi
  00587AA7:  8b 8a 84 00 00 00     mov     ecx, dword ptr [edx + 0x84]
  00587AAD:  33 c0                 xor     eax, eax
  00587AAF:  8d 79 ff              lea     edi, [ecx - 1]
  00587AB2:  85 ff                 test    edi, edi
  00587AB4:  7e 15                 jle     0x587acb
  00587AB6:  8b 72 50              mov     esi, dword ptr [edx + 0x50]
  00587AB9:  bb 01 00 00 00        mov     ebx, 1
  00587ABE:  8b c8                 mov     ecx, eax
  00587AC0:  d3 e3                 shl     ebx, cl
  00587AC2:  85 de                 test    esi, ebx
  00587AC4:  74 0b                 je      0x587ad1
  00587AC6:  40                    inc     eax
  00587AC7:  3b c7                 cmp     eax, edi
  00587AC9:  7c ee                 jl      0x587ab9
  00587ACB:  5f                    pop     edi
  00587ACC:  5e                    pop     esi
  00587ACD:  33 c0                 xor     eax, eax
  00587ACF:  5b                    pop     ebx
  00587AD0:  c3                    ret     
  00587AD1:  bf 01 00 00 00        mov     edi, 1
  00587AD6:  8b c8                 mov     ecx, eax
  00587AD8:  d3 e7                 shl     edi, cl
  00587ADA:  8d 0c 80              lea     ecx, [eax + eax*4]
  00587ADD:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00587AE0:  0b fe                 or      edi, esi
  00587AE2:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00587AE6:  89 7a 50              mov     dword ptr [edx + 0x50], edi
  00587AE9:  8d 14 8a              lea     edx, [edx + ecx*4]
  00587AEC:  b9 17 00 00 00        mov     ecx, 0x17
  00587AF1:  8d ba 88 00 00 00     lea     edi, [edx + 0x88]
  00587AF7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00587AF9:  8b 0d 74 f9 5d 00     mov     ecx, dword ptr [0x5df974]
  00587AFF:  5f                    pop     edi
  00587B00:  89 8a e4 00 00 00     mov     dword ptr [edx + 0xe4], ecx
  00587B06:  5e                    pop     esi
  00587B07:  89 82 e8 00 00 00     mov     dword ptr [edx + 0xe8], eax
  00587B0D:  5b                    pop     ebx
  00587B0E:  c3                    ret     
  00587B0F:  90                    nop     