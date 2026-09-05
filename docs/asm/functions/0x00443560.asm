; Function: sub_00443560
; Address:  0x00443560 - 0x004435B8 (88 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00443560:
  00443560:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00443565:  81 ec a4 00 00 00     sub     esp, 0xa4
  0044356B:  53                    push    ebx
  0044356C:  56                    push    esi
  0044356D:  8b f1                 mov     esi, ecx
  0044356F:  57                    push    edi
  00443570:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00443573:  8a 86 64 04 00 00     mov     al, byte ptr [esi + 0x464]
  00443579:  8b 59 0c              mov     ebx, dword ptr [ecx + 0xc]
  0044357C:  84 c0                 test    al, al
  0044357E:  0f 84 b0 01 00 00     je      0x443734
  00443584:  8d 7e f4              lea     edi, [esi - 0xc]
  00443587:  89 3d c4 f4 60 00     mov     dword ptr [0x60f4c4], edi
  0044358D:  8a 86 65 04 00 00     mov     al, byte ptr [esi + 0x465]
  00443593:  84 c0                 test    al, al
  00443595:  74 21                 je      0x4435b8
  00443597:  8b 84 24 b4 00 00 00  mov     eax, dword ptr [esp + 0xb4]
  0044359E:  8b 17                 mov     edx, dword ptr [edi]
  004435A0:  6a 00                 push    0
  004435A2:  6a 00                 push    0
  004435A4:  6a 00                 push    0
  004435A6:  50                    push    eax
  004435A7:  8b cf                 mov     ecx, edi
  004435A9:  ff 52 0c              call    dword ptr [edx + 0xc]
  004435AC:  5f                    pop     edi
  004435AD:  5e                    pop     esi
  004435AE:  5b                    pop     ebx
  004435AF:  81 c4 a4 00 00 00     add     esp, 0xa4
  004435B5:  c2 08 00              ret     8