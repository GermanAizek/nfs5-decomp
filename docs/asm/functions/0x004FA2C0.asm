; Function: sub_004FA2C0
; Address:  0x004FA2C0 - 0x004FA2ED (45 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA2C0:
  004FA2C0:  51                    push    ecx
  004FA2C1:  8b 15 74 fb 68 00     mov     edx, dword ptr [0x68fb74]
  004FA2C7:  53                    push    ebx
  004FA2C8:  56                    push    esi
  004FA2C9:  33 c0                 xor     eax, eax
  004FA2CB:  57                    push    edi
  004FA2CC:  8b 3d c8 fb 68 00     mov     edi, dword ptr [0x68fbc8]
  004FA2D2:  85 d2                 test    edx, edx
  004FA2D4:  7e 17                 jle     0x4fa2ed
  004FA2D6:  66 8b 74 24 14        mov     si, word ptr [esp + 0x14]
  004FA2DB:  8b cf                 mov     ecx, edi
  004FA2DD:  66 39 31              cmp     word ptr [ecx], si
  004FA2E0:  74 34                 je      0x4fa316
  004FA2E2:  40                    inc     eax
  004FA2E3:  81 c1 a8 04 00 00     add     ecx, 0x4a8
  004FA2E9:  3b c2                 cmp     eax, edx
  004FA2EB:  7c f0                 jl      0x4fa2dd