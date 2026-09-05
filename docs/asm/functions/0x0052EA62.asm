; Function: GARAGE_sub_0052EA62
; Address:  0x0052EA62 - 0x0052EAA2 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EA62:
  0052EA62:  00 39                 add     byte ptr [ecx], bh
  0052EA64:  2d bc 33 5e 00        sub     eax, 0x5e33bc
  0052EA69:  7e 1b                 jle     0x52ea86
  0052EA6B:  68 17 01 00 00        push    0x117
  0052EA70:  50                    push    eax
  0052EA71:  e8 08 28 07 00        call    0x5a127e
  0052EA76:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052EA7C:  83 c4 08              add     esp, 8
  0052EA7F:  89 02                 mov     dword ptr [edx], eax
  0052EA81:  e9 9f 03 00 00        jmp     0x52ee25
  0052EA86:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  0052EA8C:  8b 96 18 02 00 00     mov     edx, dword ptr [esi + 0x218]
  0052EA92:  66 8b 04 41           mov     ax, word ptr [ecx + eax*2]
  0052EA96:  25 17 01 00 00        and     eax, 0x117
  0052EA9B:  89 02                 mov     dword ptr [edx], eax
  0052EA9D:  e9 83 03 00 00        jmp     0x52ee25