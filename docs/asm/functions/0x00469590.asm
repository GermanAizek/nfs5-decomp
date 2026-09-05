; Function: sub_00469590
; Address:  0x00469590 - 0x00469660 (208 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00469590:
  00469590:  53                    push    ebx
  00469591:  56                    push    esi
  00469592:  57                    push    edi
  00469593:  8b d9                 mov     ebx, ecx
  00469595:  e8 b6 29 00 00        call    0x46bf50
  0046959A:  83 ec 0c              sub     esp, 0xc
  0046959D:  c7 03 18 22 5b 00     mov     dword ptr [ebx], 0x5b2218
  004695A3:  8b 0d a0 92 5b 00     mov     ecx, dword ptr [0x5b92a0]
  004695A9:  8b 15 a4 92 5b 00     mov     edx, dword ptr [0x5b92a4]
  004695AF:  8b c4                 mov     eax, esp
  004695B1:  89 08                 mov     dword ptr [eax], ecx
  004695B3:  8b 0d a8 92 5b 00     mov     ecx, dword ptr [0x5b92a8]
  004695B9:  89 50 04              mov     dword ptr [eax + 4], edx
  004695BC:  89 48 08              mov     dword ptr [eax + 8], ecx
  004695BF:  8b cb                 mov     ecx, ebx
  004695C1:  e8 1a 2c 00 00        call    0x46c1e0
  004695C6:  83 ec 24              sub     esp, 0x24
  004695C9:  b9 09 00 00 00        mov     ecx, 9
  004695CE:  be c0 92 5b 00        mov     esi, 0x5b92c0
  004695D3:  8b fc                 mov     edi, esp
  004695D5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004695D7:  8b cb                 mov     ecx, ebx
  004695D9:  e8 62 2c 00 00        call    0x46c240
  004695DE:  68 44 d9 5c 00        push    0x5cd944
  004695E3:  8b cb                 mov     ecx, ebx
  004695E5:  e8 86 2c 00 00        call    0x46c270
  004695EA:  33 c0                 xor     eax, eax
  004695EC:  b9 01 00 00 00        mov     ecx, 1
  004695F1:  89 83 80 00 00 00     mov     dword ptr [ebx + 0x80], eax
  004695F7:  89 83 84 00 00 00     mov     dword ptr [ebx + 0x84], eax
  004695FD:  89 83 90 00 00 00     mov     dword ptr [ebx + 0x90], eax
  00469603:  89 83 98 00 00 00     mov     dword ptr [ebx + 0x98], eax
  00469609:  89 83 bc 00 00 00     mov     dword ptr [ebx + 0xbc], eax
  0046960F:  89 83 b8 00 00 00     mov     dword ptr [ebx + 0xb8], eax
  00469615:  89 83 b4 00 00 00     mov     dword ptr [ebx + 0xb4], eax
  0046961B:  89 83 c0 00 00 00     mov     dword ptr [ebx + 0xc0], eax
  00469621:  5f                    pop     edi
  00469622:  89 8b 88 00 00 00     mov     dword ptr [ebx + 0x88], ecx
  00469628:  89 8b 8c 00 00 00     mov     dword ptr [ebx + 0x8c], ecx
  0046962E:  89 4b 7c              mov     dword ptr [ebx + 0x7c], ecx
  00469631:  c7 43 78 0c 00 00 00  mov     dword ptr [ebx + 0x78], 0xc
  00469638:  c7 83 94 00 00 00 00 00 40 40  mov     dword ptr [ebx + 0x94], 0x40400000
  00469642:  c7 83 9c 00 00 00 00 00 16 42  mov     dword ptr [ebx + 0x9c], 0x42160000
  0046964C:  c7 83 a0 00 00 00 9a 99 19 3f  mov     dword ptr [ebx + 0xa0], 0x3f19999a
  00469656:  8b c3                 mov     eax, ebx
  00469658:  5e                    pop     esi
  00469659:  5b                    pop     ebx
  0046965A:  c3                    ret     
  0046965B:  90                    nop     
  0046965C:  90                    nop     
  0046965D:  90                    nop     
  0046965E:  90                    nop     
  0046965F:  90                    nop     