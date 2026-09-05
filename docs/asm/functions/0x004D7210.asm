; Function: TRACK_sub_004D7210
; Address:  0x004D7210 - 0x004D7270 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D7210:
  004D7210:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004D7215:  53                    push    ebx
  004D7216:  56                    push    esi
  004D7217:  8b d9                 mov     ebx, ecx
  004D7219:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  004D721C:  8d 70 28              lea     esi, [eax + 0x28]
  004D721F:  57                    push    edi
  004D7220:  51                    push    ecx
  004D7221:  e8 4a 96 05 00        call    0x530870
  004D7226:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  004D7229:  83 c4 04              add     esp, 4
  004D722C:  85 c0                 test    eax, eax
  004D722E:  75 0c                 jne     0x4d723c
  004D7230:  6a 00                 push    0
  004D7232:  6a 0b                 push    0xb
  004D7234:  e8 77 61 0c 00        call    0x59d3b0
  004D7239:  83 c4 08              add     esp, 8
  004D723C:  8b 7e 38              mov     edi, dword ptr [esi + 0x38]
  004D723F:  8b 57 04              mov     edx, dword ptr [edi + 4]
  004D7242:  89 56 38              mov     dword ptr [esi + 0x38], edx
  004D7245:  8b 06                 mov     eax, dword ptr [esi]
  004D7247:  50                    push    eax
  004D7248:  e8 33 96 05 00        call    0x530880
  004D724D:  89 3b                 mov     dword ptr [ebx], edi
  004D724F:  89 3f                 mov     dword ptr [edi], edi
  004D7251:  8b 03                 mov     eax, dword ptr [ebx]
  004D7253:  83 c4 04              add     esp, 4
  004D7256:  89 40 04              mov     dword ptr [eax + 4], eax
  004D7259:  5f                    pop     edi
  004D725A:  8b c3                 mov     eax, ebx
  004D725C:  5e                    pop     esi
  004D725D:  5b                    pop     ebx
  004D725E:  c2 04 00              ret     4
  004D7261:  90                    nop     
  004D7262:  90                    nop     
  004D7263:  90                    nop     
  004D7264:  90                    nop     
  004D7265:  90                    nop     
  004D7266:  90                    nop     
  004D7267:  90                    nop     
  004D7268:  90                    nop     
  004D7269:  90                    nop     
  004D726A:  90                    nop     
  004D726B:  90                    nop     
  004D726C:  90                    nop     
  004D726D:  90                    nop     
  004D726E:  90                    nop     
  004D726F:  90                    nop     