; Function: sub_004FB29F
; Address:  0x004FB29F - 0x004FB2D6 (55 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FB29F:
  004FB29F:  83 f9 03              cmp     ecx, 3
  004FB2A2:  75 44                 jne     0x4fb2e8
  004FB2A4:  e8 b7 1a f9 ff        call    0x48cd60
  004FB2A9:  84 c0                 test    al, al
  004FB2AB:  75 55                 jne     0x4fb302
  004FB2AD:  a1 e0 fb 68 00        mov     eax, dword ptr [0x68fbe0]
  004FB2B2:  33 c9                 xor     ecx, ecx
  004FB2B4:  8b 30                 mov     esi, dword ptr [eax]
  004FB2B6:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004FB2B9:  2b c6                 sub     eax, esi
  004FB2BB:  c1 f8 02              sar     eax, 2
  004FB2BE:  85 c0                 test    eax, eax
  004FB2C0:  7e 17                 jle     0x4fb2d9
  004FB2C2:  8b 3d 10 7e 69 00     mov     edi, dword ptr [0x697e10]
  004FB2C8:  8b d6                 mov     edx, esi
  004FB2CA:  8b 1a                 mov     ebx, dword ptr [edx]
  004FB2CC:  39 7b 04              cmp     dword ptr [ebx + 4], edi
  004FB2CF:  74 0f                 je      0x4fb2e0
  004FB2D1:  41                    inc     ecx
  004FB2D2:  83 c2 04              add     edx, 4