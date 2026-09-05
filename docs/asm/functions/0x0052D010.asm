; Function: GARAGE_sub_0052D010
; Address:  0x0052D010 - 0x0052D0D6 (198 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052D010:
  0052D010:  83 ec 34              sub     esp, 0x34
  0052D013:  53                    push    ebx
  0052D014:  55                    push    ebp
  0052D015:  8b 6c 24 44           mov     ebp, dword ptr [esp + 0x44]
  0052D019:  56                    push    esi
  0052D01A:  8b f1                 mov     esi, ecx
  0052D01C:  57                    push    edi
  0052D01D:  8b 06                 mov     eax, dword ptr [esi]
  0052D01F:  3b 68 08              cmp     ebp, dword ptr [eax + 8]
  0052D022:  0f 85 8a 01 00 00     jne     0x52d1b2
  0052D028:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0052D02B:  8b 5c 24 50           mov     ebx, dword ptr [esp + 0x50]
  0052D02F:  85 c0                 test    eax, eax
  0052D031:  0f 86 9f 00 00 00     jbe     0x52d0d6
  0052D037:  8d 7d 10              lea     edi, [ebp + 0x10]
  0052D03A:  57                    push    edi
  0052D03B:  53                    push    ebx
  0052D03C:  e8 3f 72 ef ff        call    0x424280
  0052D041:  83 c4 08              add     esp, 8
  0052D044:  84 c0                 test    al, al
  0052D046:  0f 84 8a 00 00 00     je      0x52d0d6
  0052D04C:  3b 2e                 cmp     ebp, dword ptr [esi]
  0052D04E:  74 30                 je      0x52d080
  0052D050:  85 ed                 test    ebp, ebp
  0052D052:  75 2c                 jne     0x52d080
  0052D054:  57                    push    edi
  0052D055:  53                    push    ebx
  0052D056:  e8 25 72 ef ff        call    0x424280
  0052D05B:  83 c4 08              add     esp, 8
  0052D05E:  84 c0                 test    al, al
  0052D060:  75 1e                 jne     0x52d080
  0052D062:  53                    push    ebx
  0052D063:  8b ce                 mov     ecx, esi
  0052D065:  e8 36 06 00 00        call    0x52d6a0
  0052D06A:  8b f8                 mov     edi, eax
  0052D06C:  89 3d 0c 00 00 00     mov     dword ptr [0xc], edi
  0052D072:  8b 06                 mov     eax, dword ptr [esi]
  0052D074:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0052D077:  85 c9                 test    ecx, ecx
  0052D079:  75 2a                 jne     0x52d0a5
  0052D07B:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  0052D07E:  eb 25                 jmp     0x52d0a5
  0052D080:  53                    push    ebx
  0052D081:  8b ce                 mov     ecx, esi
  0052D083:  e8 18 06 00 00        call    0x52d6a0
  0052D088:  8b f8                 mov     edi, eax
  0052D08A:  89 7d 08              mov     dword ptr [ebp + 8], edi
  0052D08D:  8b 06                 mov     eax, dword ptr [esi]
  0052D08F:  3b e8                 cmp     ebp, eax
  0052D091:  75 0a                 jne     0x52d09d
  0052D093:  89 78 04              mov     dword ptr [eax + 4], edi
  0052D096:  8b 06                 mov     eax, dword ptr [esi]
  0052D098:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  0052D09B:  eb 08                 jmp     0x52d0a5
  0052D09D:  3b 68 08              cmp     ebp, dword ptr [eax + 8]
  0052D0A0:  75 03                 jne     0x52d0a5
  0052D0A2:  89 78 08              mov     dword ptr [eax + 8], edi
  0052D0A5:  33 c0                 xor     eax, eax
  0052D0A7:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0052D0AA:  89 47 08              mov     dword ptr [edi + 8], eax
  0052D0AD:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  0052D0B0:  8b 0e                 mov     ecx, dword ptr [esi]
  0052D0B2:  83 c1 04              add     ecx, 4
  0052D0B5:  51                    push    ecx
  0052D0B6:  57                    push    edi
  0052D0B7:  e8 c4 46 f0 ff        call    0x431780
  0052D0BC:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0052D0BF:  83 c4 08              add     esp, 8
  0052D0C2:  40                    inc     eax
  0052D0C3:  89 46 04              mov     dword ptr [esi + 4], eax
  0052D0C6:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0052D0CA:  89 38                 mov     dword ptr [eax], edi
  0052D0CC:  5f                    pop     edi
  0052D0CD:  5e                    pop     esi
  0052D0CE:  5d                    pop     ebp
  0052D0CF:  5b                    pop     ebx
  0052D0D0:  83 c4 34              add     esp, 0x34
  0052D0D3:  c2 0c 00              ret     0xc