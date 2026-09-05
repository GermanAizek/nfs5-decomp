; Function: sub_004349D3
; Address:  0x004349D3 - 0x00434A2D (90 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004349D3:
  004349D3:  1f                    pop     ds
  004349D4:  03 d0                 add     edx, eax
  004349D6:  03 d7                 add     edx, edi
  004349D8:  8b fa                 mov     edi, edx
  004349DA:  3b fd                 cmp     edi, ebp
  004349DC:  7c 11                 jl      0x4349ef
  004349DE:  6a 03                 push    3
  004349E0:  8b ce                 mov     ecx, esi
  004349E2:  8b fd                 mov     edi, ebp
  004349E4:  e8 27 16 10 00        call    0x536010
  004349E9:  8b 0d a8 49 60 00     mov     ecx, dword ptr [0x6049a8]
  004349EF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004349F3:  83 f8 02              cmp     eax, 2
  004349F6:  74 05                 je      0x4349fd
  004349F8:  83 f8 05              cmp     eax, 5
  004349FB:  75 4e                 jne     0x434a4b
  004349FD:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  00434A00:  8b be b4 00 00 00     mov     edi, dword ptr [esi + 0xb4]
  00434A06:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00434A0A:  8b ea                 mov     ebp, edx
  00434A0C:  8b d1                 mov     edx, ecx
  00434A0E:  8b 5e 30              mov     ebx, dword ptr [esi + 0x30]
  00434A11:  2b d7                 sub     edx, edi
  00434A13:  8b 3d 64 76 61 00     mov     edi, dword ptr [0x617664]
  00434A19:  8b c7                 mov     eax, edi
  00434A1B:  2b c5                 sub     eax, ebp
  00434A1D:  0f af d0              imul    edx, eax
  00434A20:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  00434A25:  f7 ea                 imul    edx
  00434A27:  d1 fa                 sar     edx, 1
  00434A29:  8b c2                 mov     eax, edx