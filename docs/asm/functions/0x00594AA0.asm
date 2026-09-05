; Function: LLPACKET_sub_00594AA0
; Address:  0x00594AA0 - 0x00594AEC (76 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594AA0:
  00594AA0:  db 44 24 08           fild    dword ptr [esp + 8]
  00594AA4:  56                    push    esi
  00594AA5:  57                    push    edi
  00594AA6:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00594AAA:  d8 4f 0c              fmul    dword ptr [edi + 0xc]
  00594AAD:  e8 f6 a9 00 00        call    0x59f4a8
  00594AB2:  8b f0                 mov     esi, eax
  00594AB4:  0f bf 05 02 f6 6a 00  movsx   eax, word ptr [0x6af602]
  00594ABB:  3b f0                 cmp     esi, eax
  00594ABD:  7c 09                 jl      0x594ac8
  00594ABF:  a1 04 f6 6a 00        mov     eax, dword ptr [0x6af604]
  00594AC4:  3b f0                 cmp     esi, eax
  00594AC6:  7e 02                 jle     0x594aca
  00594AC8:  8b f0                 mov     esi, eax
  00594ACA:  8b 47 2c              mov     eax, dword ptr [edi + 0x2c]
  00594ACD:  56                    push    esi
  00594ACE:  50                    push    eax
  00594ACF:  8b 08                 mov     ecx, dword ptr [eax]
  00594AD1:  ff 51 44              call    dword ptr [ecx + 0x44]
  00594AD4:  85 c0                 test    eax, eax
  00594AD6:  75 1d                 jne     0x594af5
  00594AD8:  8b 4f 1c              mov     ecx, dword ptr [edi + 0x1c]
  00594ADB:  b8 d3 4d 62 10        mov     eax, 0x10624dd3
  00594AE0:  0f af ce              imul    ecx, esi
  00594AE3:  f7 e9                 imul    ecx
  00594AE5:  c1 fa 06              sar     edx, 6
  00594AE8:  8b c2                 mov     eax, edx