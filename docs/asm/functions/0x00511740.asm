; Function: GARAGE_sub_00511740
; Address:  0x00511740 - 0x005117CE (142 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00511740:
  00511740:  83 ec 0c              sub     esp, 0xc
  00511743:  53                    push    ebx
  00511744:  55                    push    ebp
  00511745:  8b e9                 mov     ebp, ecx
  00511747:  56                    push    esi
  00511748:  57                    push    edi
  00511749:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0051174D:  8b 8d f4 00 00 00     mov     ecx, dword ptr [ebp + 0xf4]
  00511753:  e8 48 00 01 00        call    0x5217a0
  00511758:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  0051175E:  e8 45 dd 08 00        call    0x59f4a8
  00511763:  8b f8                 mov     edi, eax
  00511765:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00511769:  e8 72 e4 fc ff        call    0x4dfbe0
  0051176E:  50                    push    eax
  0051176F:  68 f8 00 00 00        push    0xf8
  00511774:  e8 47 bd 08 00        call    0x59d4c0
  00511779:  8b f0                 mov     esi, eax
  0051177B:  83 c4 08              add     esp, 8
  0051177E:  85 f6                 test    esi, esi
  00511780:  74 69                 je      0x5117eb
  00511782:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00511786:  85 db                 test    ebx, ebx
  00511788:  75 05                 jne     0x51178f
  0051178A:  bb bf 02 00 00        mov     ebx, 0x2bf
  0051178F:  8b ce                 mov     ecx, esi
  00511791:  e8 6a 2a 01 00        call    0x524200
  00511796:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0051179A:  c7 86 d4 00 00 00 78 00 00 00  mov     dword ptr [esi + 0xd4], 0x78
  005117A4:  e8 ff dc 08 00        call    0x59f4a8
  005117A9:  89 86 d8 00 00 00     mov     dword ptr [esi + 0xd8], eax
  005117AF:  33 c0                 xor     eax, eax
  005117B1:  89 86 dc 00 00 00     mov     dword ptr [esi + 0xdc], eax
  005117B7:  89 86 e0 00 00 00     mov     dword ptr [esi + 0xe0], eax
  005117BD:  c7 86 e4 00 00 00 00 00 a0 42  mov     dword ptr [esi + 0xe4], 0x42a00000