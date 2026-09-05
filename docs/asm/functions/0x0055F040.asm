; Function: KEY_sub_0055F040
; Address:  0x0055F040 - 0x0055F0A0 (96 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F040:
  0055F040:  53                    push    ebx
  0055F041:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0055F045:  56                    push    esi
  0055F046:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0055F04A:  57                    push    edi
  0055F04B:  33 ff                 xor     edi, edi
  0055F04D:  c6 06 30              mov     byte ptr [esi], 0x30
  0055F050:  46                    inc     esi
  0055F051:  33 c0                 xor     eax, eax
  0055F053:  6a 10                 push    0x10
  0055F055:  8a 04 1f              mov     al, byte ptr [edi + ebx]
  0055F058:  c6 06 78              mov     byte ptr [esi], 0x78
  0055F05B:  46                    inc     esi
  0055F05C:  56                    push    esi
  0055F05D:  50                    push    eax
  0055F05E:  e8 59 0e 04 00        call    0x59febc
  0055F063:  8a 06                 mov     al, byte ptr [esi]
  0055F065:  83 c4 0c              add     esp, 0xc
  0055F068:  84 c0                 test    al, al
  0055F06A:  74 08                 je      0x55f074
  0055F06C:  8a 46 01              mov     al, byte ptr [esi + 1]
  0055F06F:  46                    inc     esi
  0055F070:  84 c0                 test    al, al
  0055F072:  75 f8                 jne     0x55f06c
  0055F074:  c6 06 20              mov     byte ptr [esi], 0x20
  0055F077:  46                    inc     esi
  0055F078:  47                    inc     edi
  0055F079:  83 ff 0a              cmp     edi, 0xa
  0055F07C:  c6 06 00              mov     byte ptr [esi], 0
  0055F07F:  7c cc                 jl      0x55f04d
  0055F081:  83 c3 0a              add     ebx, 0xa
  0055F084:  6a 02                 push    2
  0055F086:  53                    push    ebx
  0055F087:  e8 34 d8 00 00        call    0x56c8c0
  0055F08C:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0055F090:  83 c4 08              add     esp, 8
  0055F093:  5f                    pop     edi
  0055F094:  89 01                 mov     dword ptr [ecx], eax
  0055F096:  5e                    pop     esi
  0055F097:  b8 01 00 00 00        mov     eax, 1
  0055F09C:  5b                    pop     ebx
  0055F09D:  c3                    ret     
  0055F09E:  90                    nop     
  0055F09F:  90                    nop     