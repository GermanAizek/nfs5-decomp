; Function: STREAM_sub_0056C06D
; Address:  0x0056C06D - 0x0056C0B2 (69 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C06D:
  0056C06D:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0056C070:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0056C073:  2b d1                 sub     edx, ecx
  0056C075:  85 d2                 test    edx, edx
  0056C077:  7e 0f                 jle     0x56c088
  0056C079:  81 fa 00 10 00 00     cmp     edx, 0x1000
  0056C07F:  7f 07                 jg      0x56c088
  0056C081:  2b ce                 sub     ecx, esi
  0056C083:  83 e9 1c              sub     ecx, 0x1c
  0056C086:  79 3a                 jns     0x56c0c2
  0056C088:  85 c0                 test    eax, eax
  0056C08A:  7c 26                 jl      0x56c0b2
  0056C08C:  3b 46 08              cmp     eax, dword ptr [esi + 8]
  0056C08F:  7f 21                 jg      0x56c0b2
  0056C091:  8b 0e                 mov     ecx, dword ptr [esi]
  0056C093:  6a 00                 push    0
  0056C095:  50                    push    eax
  0056C096:  51                    push    ecx
  0056C097:  e8 65 58 03 00        call    0x5a1901
  0056C09C:  83 c4 0c              add     esp, 0xc
  0056C09F:  8d 4e 1c              lea     ecx, [esi + 0x1c]
  0056C0A2:  f7 d8                 neg     eax
  0056C0A4:  1b c0                 sbb     eax, eax
  0056C0A6:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0056C0A9:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  0056C0AC:  5f                    pop     edi
  0056C0AD:  40                    inc     eax
  0056C0AE:  5e                    pop     esi
  0056C0AF:  c2 08 00              ret     8