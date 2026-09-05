; Function: sub_00485570
; Address:  0x00485570 - 0x004855B2 (66 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00485570:
  00485570:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00485574:  57                    push    edi
  00485575:  8b f9                 mov     edi, ecx
  00485577:  a8 01                 test    al, 1
  00485579:  c7 07 58 28 5b 00     mov     dword ptr [edi], 0x5b2858
  0048557F:  74 31                 je      0x4855b2
  00485581:  85 ff                 test    edi, edi
  00485583:  74 2d                 je      0x4855b2
  00485585:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0048558A:  56                    push    esi
  0048558B:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0048558E:  8d 70 28              lea     esi, [eax + 0x28]
  00485591:  51                    push    ecx
  00485592:  e8 d9 b2 0a 00        call    0x530870
  00485597:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0048559A:  89 57 04              mov     dword ptr [edi + 4], edx
  0048559D:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  004855A0:  8b 06                 mov     eax, dword ptr [esi]
  004855A2:  50                    push    eax
  004855A3:  e8 d8 b2 0a 00        call    0x530880
  004855A8:  83 c4 08              add     esp, 8
  004855AB:  8b c7                 mov     eax, edi
  004855AD:  5e                    pop     esi
  004855AE:  5f                    pop     edi
  004855AF:  c2 04 00              ret     4