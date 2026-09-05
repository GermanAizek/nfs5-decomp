; Function: sub_004868B0
; Address:  0x004868B0 - 0x00486903 (83 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004868B0:
  004868B0:  83 ec 18              sub     esp, 0x18
  004868B3:  53                    push    ebx
  004868B4:  55                    push    ebp
  004868B5:  56                    push    esi
  004868B6:  8b f1                 mov     esi, ecx
  004868B8:  57                    push    edi
  004868B9:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  004868BD:  8d 7e 08              lea     edi, [esi + 8]
  004868C0:  6a 00                 push    0
  004868C2:  8b c7                 mov     eax, edi
  004868C4:  8b 08                 mov     ecx, dword ptr [eax]
  004868C6:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004868CA:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  004868CD:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004868D0:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004868D4:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004868D8:  8b 17                 mov     edx, dword ptr [edi]
  004868DA:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004868DD:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004868E1:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004868E5:  8d 44 24 14           lea     eax, [esp + 0x14]
  004868E9:  50                    push    eax
  004868EA:  53                    push    ebx
  004868EB:  e8 80 36 00 00        call    0x489f70
  004868F0:  83 c4 0c              add     esp, 0xc
  004868F3:  84 c0                 test    al, al
  004868F5:  74 0c                 je      0x486903
  004868F7:  5f                    pop     edi
  004868F8:  5e                    pop     esi
  004868F9:  5d                    pop     ebp
  004868FA:  b0 01                 mov     al, 1
  004868FC:  5b                    pop     ebx
  004868FD:  83 c4 18              add     esp, 0x18
  00486900:  c2 04 00              ret     4