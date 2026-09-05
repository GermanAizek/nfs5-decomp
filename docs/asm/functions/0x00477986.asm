; Function: sub_00477986
; Address:  0x00477986 - 0x00477A20 (154 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477986:
  00477986:  8b 51 40              mov     edx, dword ptr [ecx + 0x40]
  00477989:  8d 34 fd 00 00 00 00  lea     esi, [edi*8]
  00477990:  2b f7                 sub     esi, edi
  00477992:  c1 e6 03              shl     esi, 3
  00477995:  8b 44 32 30           mov     eax, dword ptr [edx + esi + 0x30]
  00477999:  50                    push    eax
  0047799A:  e8 f1 0f 00 00        call    0x478990
  0047799F:  85 c0                 test    eax, eax
  004779A1:  7c 68                 jl      0x477a0b
  004779A3:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004779A6:  50                    push    eax
  004779A7:  e8 14 10 00 00        call    0x4789c0
  004779AC:  8b d8                 mov     ebx, eax
  004779AE:  68 6d 69 6e 41        push    0x416e696d
  004779B3:  8b cb                 mov     ecx, ebx
  004779B5:  e8 06 63 12 00        call    0x59dcc0
  004779BA:  8b cb                 mov     ecx, ebx
  004779BC:  8b f8                 mov     edi, eax
  004779BE:  e8 ad 63 12 00        call    0x59dd70
  004779C3:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004779C6:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  004779C9:  c1 e9 05              shr     ecx, 5
  004779CC:  c1 e1 04              shl     ecx, 4
  004779CF:  03 c1                 add     eax, ecx
  004779D1:  c1 e2 04              shl     edx, 4
  004779D4:  03 d0                 add     edx, eax
  004779D6:  3b fa                 cmp     edi, edx
  004779D8:  74 31                 je      0x477a0b
  004779DA:  f6 47 04 02           test    byte ptr [edi + 4], 2
  004779DE:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  004779E1:  74 02                 je      0x4779e5
  004779E3:  03 c7                 add     eax, edi
  004779E5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004779E8:  85 c9                 test    ecx, ecx
  004779EA:  76 1f                 jbe     0x477a0b
  004779EC:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004779EF:  8b 4c 30 1c           mov     ecx, dword ptr [eax + esi + 0x1c]
  004779F3:  85 c9                 test    ecx, ecx
  004779F5:  75 14                 jne     0x477a0b
  004779F7:  8b 8c 24 bc 00 00 00  mov     ecx, dword ptr [esp + 0xbc]
  004779FE:  68 a0 92 5b 00        push    0x5b92a0
  00477A03:  51                    push    ecx
  00477A04:  8b cd                 mov     ecx, ebp
  00477A06:  e8 c5 ec ff ff        call    0x4766d0
  00477A0B:  5f                    pop     edi
  00477A0C:  5e                    pop     esi
  00477A0D:  5d                    pop     ebp
  00477A0E:  5b                    pop     ebx
  00477A0F:  81 c4 a8 00 00 00     add     esp, 0xa8
  00477A15:  c2 04 00              ret     4
  00477A18:  90                    nop     
  00477A19:  90                    nop     
  00477A1A:  90                    nop     
  00477A1B:  90                    nop     
  00477A1C:  90                    nop     
  00477A1D:  90                    nop     
  00477A1E:  90                    nop     
  00477A1F:  90                    nop     