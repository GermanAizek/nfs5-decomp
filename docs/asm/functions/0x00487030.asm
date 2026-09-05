; Function: sub_00487030
; Address:  0x00487030 - 0x00487072 (66 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00487030:
  00487030:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00487034:  57                    push    edi
  00487035:  8b f9                 mov     edi, ecx
  00487037:  a8 01                 test    al, 1
  00487039:  c7 07 58 28 5b 00     mov     dword ptr [edi], 0x5b2858
  0048703F:  74 31                 je      0x487072
  00487041:  85 ff                 test    edi, edi
  00487043:  74 2d                 je      0x487072
  00487045:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0048704A:  56                    push    esi
  0048704B:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0048704E:  8d 70 28              lea     esi, [eax + 0x28]
  00487051:  51                    push    ecx
  00487052:  e8 19 98 0a 00        call    0x530870
  00487057:  8b 56 3c              mov     edx, dword ptr [esi + 0x3c]
  0048705A:  89 57 04              mov     dword ptr [edi + 4], edx
  0048705D:  89 7e 3c              mov     dword ptr [esi + 0x3c], edi
  00487060:  8b 06                 mov     eax, dword ptr [esi]
  00487062:  50                    push    eax
  00487063:  e8 18 98 0a 00        call    0x530880
  00487068:  83 c4 08              add     esp, 8
  0048706B:  8b c7                 mov     eax, edi
  0048706D:  5e                    pop     esi
  0048706E:  5f                    pop     edi
  0048706F:  c2 04 00              ret     4