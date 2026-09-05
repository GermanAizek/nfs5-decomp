; Function: FEINTRO_sub_004E2670
; Address:  0x004E2670 - 0x004E26D1 (97 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2670:
  004E2670:  83 ec 08              sub     esp, 8
  004E2673:  53                    push    ebx
  004E2674:  55                    push    ebp
  004E2675:  56                    push    esi
  004E2676:  8b f1                 mov     esi, ecx
  004E2678:  57                    push    edi
  004E2679:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004E267C:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004E267F:  3b c1                 cmp     eax, ecx
  004E2681:  74 4e                 je      0x4e26d1
  004E2683:  85 c0                 test    eax, eax
  004E2685:  74 07                 je      0x4e268e
  004E2687:  66 8b 48 fe           mov     cx, word ptr [eax - 2]
  004E268B:  66 89 08              mov     word ptr [eax], cx
  004E268E:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  004E2691:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004E2695:  83 c5 02              add     ebp, 2
  004E2698:  89 6e 04              mov     dword ptr [esi + 4], ebp
  004E269B:  66 8b 3a              mov     di, word ptr [edx]
  004E269E:  8b f5                 mov     esi, ebp
  004E26A0:  8d 4e fc              lea     ecx, [esi - 4]
  004E26A3:  8d 56 fe              lea     edx, [esi - 2]
  004E26A6:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004E26AA:  8b c1                 mov     eax, ecx
  004E26AC:  2b c6                 sub     eax, esi
  004E26AE:  d1 f8                 sar     eax, 1
  004E26B0:  85 c0                 test    eax, eax
  004E26B2:  7e 10                 jle     0x4e26c4
  004E26B4:  66 8b 59 fe           mov     bx, word ptr [ecx - 2]
  004E26B8:  83 e9 02              sub     ecx, 2
  004E26BB:  83 ea 02              sub     edx, 2
  004E26BE:  48                    dec     eax
  004E26BF:  66 89 1a              mov     word ptr [edx], bx
  004E26C2:  75 f0                 jne     0x4e26b4
  004E26C4:  66 89 3e              mov     word ptr [esi], di
  004E26C7:  5f                    pop     edi
  004E26C8:  5e                    pop     esi
  004E26C9:  5d                    pop     ebp
  004E26CA:  5b                    pop     ebx
  004E26CB:  83 c4 08              add     esp, 8
  004E26CE:  c2 08 00              ret     8