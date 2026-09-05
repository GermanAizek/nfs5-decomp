; Function: sub_00504FE8
; Address:  0x00504FE8 - 0x00505076 (142 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504FE8:
  00504FE8:  be 04 99 5d 00        mov     esi, 0x5d9904
  00504FED:  8b c7                 mov     eax, edi
  00504FEF:  8a 10                 mov     dl, byte ptr [eax]
  00504FF1:  8a 1e                 mov     bl, byte ptr [esi]
  00504FF3:  8a ca                 mov     cl, dl
  00504FF5:  3a d3                 cmp     dl, bl
  00504FF7:  75 1e                 jne     0x505017
  00504FF9:  84 c9                 test    cl, cl
  00504FFB:  74 16                 je      0x505013
  00504FFD:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00505000:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  00505003:  8a ca                 mov     cl, dl
  00505005:  3a d3                 cmp     dl, bl
  00505007:  75 0e                 jne     0x505017
  00505009:  83 c0 02              add     eax, 2
  0050500C:  83 c6 02              add     esi, 2
  0050500F:  84 c9                 test    cl, cl
  00505011:  75 dc                 jne     0x504fef
  00505013:  33 c0                 xor     eax, eax
  00505015:  eb 05                 jmp     0x50501c
  00505017:  1b c0                 sbb     eax, eax
  00505019:  83 d8 ff              sbb     eax, -1
  0050501C:  85 c0                 test    eax, eax
  0050501E:  75 56                 jne     0x505076
  00505020:  50                    push    eax
  00505021:  68 08 51 5d 00        push    0x5d5108
  00505026:  68 a8 b6 5c 00        push    0x5cb6a8
  0050502B:  50                    push    eax
  0050502C:  68 80 84 5d 00        push    0x5d8480
  00505031:  e8 0a 1f fb ff        call    0x4b6f40
  00505036:  83 c4 04              add     esp, 4
  00505039:  50                    push    eax
  0050503A:  e8 38 a8 09 00        call    0x59f877
  0050503F:  8b 10                 mov     edx, dword ptr [eax]
  00505041:  83 c4 14              add     esp, 0x14
  00505044:  8b c8                 mov     ecx, eax
  00505046:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  0050504C:  50                    push    eax
  0050504D:  e8 1e 85 fe ff        call    0x4ed570
  00505052:  50                    push    eax
  00505053:  e8 f8 60 fd ff        call    0x4db150
  00505058:  50                    push    eax
  00505059:  68 84 ab 5c 00        push    0x5cab84
  0050505E:  68 ac fd 68 00        push    0x68fdac
  00505063:  e8 67 a4 09 00        call    0x59f4cf
  00505068:  83 c4 14              add     esp, 0x14
  0050506B:  b8 ac fd 68 00        mov     eax, 0x68fdac
  00505070:  5f                    pop     edi
  00505071:  5e                    pop     esi
  00505072:  5b                    pop     ebx
  00505073:  c2 04 00              ret     4