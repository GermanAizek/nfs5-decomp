; Function: GARAGE_sub_0052B060
; Address:  0x0052B060 - 0x0052B0D0 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052B060:
  0052B060:  8b 0d d4 a9 69 00     mov     ecx, dword ptr [0x69a9d4]
  0052B066:  56                    push    esi
  0052B067:  8b 31                 mov     esi, dword ptr [ecx]
  0052B069:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0052B06C:  3b f0                 cmp     esi, eax
  0052B06E:  74 1a                 je      0x52b08a
  0052B070:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0052B073:  50                    push    eax
  0052B074:  e8 d7 54 00 00        call    0x530550
  0052B079:  8b 0d d4 a9 69 00     mov     ecx, dword ptr [0x69a9d4]
  0052B07F:  83 c6 1c              add     esi, 0x1c
  0052B082:  83 c4 04              add     esp, 4
  0052B085:  3b 71 04              cmp     esi, dword ptr [ecx + 4]
  0052B088:  75 e6                 jne     0x52b070
  0052B08A:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  0052B08D:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0052B090:  3b f0                 cmp     esi, eax
  0052B092:  74 1a                 je      0x52b0ae
  0052B094:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0052B097:  51                    push    ecx
  0052B098:  e8 b3 54 00 00        call    0x530550
  0052B09D:  8b 0d d4 a9 69 00     mov     ecx, dword ptr [0x69a9d4]
  0052B0A3:  83 c6 1c              add     esi, 0x1c
  0052B0A6:  83 c4 04              add     esp, 4
  0052B0A9:  3b 71 10              cmp     esi, dword ptr [ecx + 0x10]
  0052B0AC:  75 e6                 jne     0x52b094
  0052B0AE:  85 c9                 test    ecx, ecx
  0052B0B0:  8b f1                 mov     esi, ecx
  0052B0B2:  74 0e                 je      0x52b0c2
  0052B0B4:  e8 87 f7 ff ff        call    0x52a840
  0052B0B9:  56                    push    esi
  0052B0BA:  e8 31 24 07 00        call    0x59d4f0
  0052B0BF:  83 c4 04              add     esp, 4
  0052B0C2:  c7 05 d4 a9 69 00 00 00 00 00  mov     dword ptr [0x69a9d4], 0
  0052B0CC:  5e                    pop     esi
  0052B0CD:  c3                    ret     
  0052B0CE:  90                    nop     
  0052B0CF:  90                    nop     