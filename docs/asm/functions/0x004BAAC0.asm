; Function: TRACK_sub_004BAAC0
; Address:  0x004BAAC0 - 0x004BAB20 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BAAC0:
  004BAAC0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004BAAC4:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004BAAC8:  56                    push    esi
  004BAAC9:  8b f1                 mov     esi, ecx
  004BAACB:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004BAACF:  50                    push    eax
  004BAAD0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004BAAD4:  51                    push    ecx
  004BAAD5:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004BAAD9:  6a 00                 push    0
  004BAADB:  52                    push    edx
  004BAADC:  6a 00                 push    0
  004BAADE:  50                    push    eax
  004BAADF:  51                    push    ecx
  004BAAE0:  8b ce                 mov     ecx, esi
  004BAAE2:  e8 49 0b 00 00        call    0x4bb630
  004BAAE7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004BAAEB:  c7 06 7c 31 5b 00     mov     dword ptr [esi], 0x5b317c
  004BAAF1:  89 46 24              mov     dword ptr [esi + 0x24], eax
  004BAAF4:  89 46 28              mov     dword ptr [esi + 0x28], eax
  004BAAF7:  8b 10                 mov     edx, dword ptr [eax]
  004BAAF9:  33 c9                 xor     ecx, ecx
  004BAAFB:  85 d2                 test    edx, edx
  004BAAFD:  74 0b                 je      0x4bab0a
  004BAAFF:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004BAB02:  83 c0 04              add     eax, 4
  004BAB05:  41                    inc     ecx
  004BAB06:  85 d2                 test    edx, edx
  004BAB08:  75 f5                 jne     0x4baaff
  004BAB0A:  51                    push    ecx
  004BAB0B:  8b ce                 mov     ecx, esi
  004BAB0D:  e8 3e 0c 00 00        call    0x4bb750
  004BAB12:  8b c6                 mov     eax, esi
  004BAB14:  5e                    pop     esi
  004BAB15:  c2 18 00              ret     0x18
  004BAB18:  90                    nop     
  004BAB19:  90                    nop     
  004BAB1A:  90                    nop     
  004BAB1B:  90                    nop     
  004BAB1C:  90                    nop     
  004BAB1D:  90                    nop     
  004BAB1E:  90                    nop     
  004BAB1F:  90                    nop     