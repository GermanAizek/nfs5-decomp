; Function: TRACK_sub_004C8000
; Address:  0x004C8000 - 0x004C8050 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C8000:
  004C8000:  55                    push    ebp
  004C8001:  56                    push    esi
  004C8002:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004C8006:  8b e9                 mov     ebp, ecx
  004C8008:  85 f6                 test    esi, esi
  004C800A:  74 3e                 je      0x4c804a
  004C800C:  53                    push    ebx
  004C800D:  57                    push    edi
  004C800E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004C8011:  8b cd                 mov     ecx, ebp
  004C8013:  50                    push    eax
  004C8014:  e8 e7 ff ff ff        call    0x4c8000
  004C8019:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004C801F:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004C8022:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  004C8025:  8d 79 28              lea     edi, [ecx + 0x28]
  004C8028:  52                    push    edx
  004C8029:  e8 42 88 06 00        call    0x530870
  004C802E:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  004C8031:  89 46 04              mov     dword ptr [esi + 4], eax
  004C8034:  89 77 14              mov     dword ptr [edi + 0x14], esi
  004C8037:  8b 0f                 mov     ecx, dword ptr [edi]
  004C8039:  51                    push    ecx
  004C803A:  e8 41 88 06 00        call    0x530880
  004C803F:  83 c4 08              add     esp, 8
  004C8042:  8b f3                 mov     esi, ebx
  004C8044:  85 db                 test    ebx, ebx
  004C8046:  75 c6                 jne     0x4c800e
  004C8048:  5f                    pop     edi
  004C8049:  5b                    pop     ebx
  004C804A:  5e                    pop     esi
  004C804B:  5d                    pop     ebp
  004C804C:  c2 04 00              ret     4
  004C804F:  90                    nop     