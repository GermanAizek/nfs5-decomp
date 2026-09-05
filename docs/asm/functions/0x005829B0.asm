; Function: TCP_sub_005829B0
; Address:  0x005829B0 - 0x00582A30 (128 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005829B0:
  005829B0:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  005829B5:  85 c0                 test    eax, eax
  005829B7:  75 0a                 jne     0x5829c3
  005829B9:  e8 f2 dd fa ff        call    0x5307b0
  005829BE:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  005829C3:  56                    push    esi
  005829C4:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  005829C9:  50                    push    eax
  005829CA:  e8 a1 de fa ff        call    0x530870
  005829CF:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005829D3:  56                    push    esi
  005829D4:  e8 f7 f6 ff ff        call    0x5820d0
  005829D9:  83 c4 08              add     esp, 8
  005829DC:  85 c0                 test    eax, eax
  005829DE:  74 34                 je      0x582a14
  005829E0:  56                    push    esi
  005829E1:  e8 9a 03 00 00        call    0x582d80
  005829E6:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005829EA:  83 c4 04              add     esp, 4
  005829ED:  3b c1                 cmp     eax, ecx
  005829EF:  7c 23                 jl      0x582a14
  005829F1:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005829F5:  52                    push    edx
  005829F6:  51                    push    ecx
  005829F7:  56                    push    esi
  005829F8:  e8 b3 00 00 00        call    0x582ab0
  005829FD:  83 c4 0c              add     esp, 0xc
  00582A00:  8b f0                 mov     esi, eax
  00582A02:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582A07:  50                    push    eax
  00582A08:  e8 73 de fa ff        call    0x530880
  00582A0D:  83 c4 04              add     esp, 4
  00582A10:  8b c6                 mov     eax, esi
  00582A12:  5e                    pop     esi
  00582A13:  c3                    ret     
  00582A14:  33 f6                 xor     esi, esi
  00582A16:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582A1B:  50                    push    eax
  00582A1C:  e8 5f de fa ff        call    0x530880
  00582A21:  83 c4 04              add     esp, 4
  00582A24:  8b c6                 mov     eax, esi
  00582A26:  5e                    pop     esi
  00582A27:  c3                    ret     
  00582A28:  90                    nop     
  00582A29:  90                    nop     
  00582A2A:  90                    nop     
  00582A2B:  90                    nop     
  00582A2C:  90                    nop     
  00582A2D:  90                    nop     
  00582A2E:  90                    nop     
  00582A2F:  90                    nop     