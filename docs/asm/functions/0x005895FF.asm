; Function: NETGATHR_sub_005895FF
; Address:  0x005895FF - 0x00589631 (50 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005895FF:
  005895FF:  55                    push    ebp
  00589600:  8b ec                 mov     ebp, esp
  00589602:  53                    push    ebx
  00589603:  56                    push    esi
  00589604:  57                    push    edi
  00589605:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00589608:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0058960B:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0058960E:  03 35 b8 fd 5d 00     add     esi, dword ptr [0x5dfdb8]
  00589614:  03 3d bc c5 5d 00     add     edi, dword ptr [0x5dc5bc]
  0058961A:  8b 15 b4 fd 5d 00     mov     edx, dword ptr [0x5dfdb4]
  00589620:  33 c0                 xor     eax, eax
  00589622:  8b 1a                 mov     ebx, dword ptr [edx]
  00589624:  8a 04 33              mov     al, byte ptr [ebx + esi]
  00589627:  8a 80 c0 d9 5d 00     mov     al, byte ptr [eax + 0x5dd9c0]
  0058962D:  83 c2 04              add     edx, 4