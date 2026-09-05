; Function: sub_00504220
; Address:  0x00504220 - 0x00504264 (68 bytes)
; Module:   fe_tournament.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00504220:
  00504220:  6a 00                 push    0
  00504222:  68 50 97 5d 00        push    0x5d9750
  00504227:  68 a8 b6 5c 00        push    0x5cb6a8
  0050422C:  6a 00                 push    0
  0050422E:  68 58 95 5d 00        push    0x5d9558
  00504233:  e8 08 2d fb ff        call    0x4b6f40
  00504238:  83 c4 04              add     esp, 4
  0050423B:  50                    push    eax
  0050423C:  e8 36 b6 09 00        call    0x59f877
  00504241:  8b c8                 mov     ecx, eax
  00504243:  83 c4 14              add     esp, 0x14
  00504246:  85 c9                 test    ecx, ecx
  00504248:  74 1a                 je      0x504264
  0050424A:  a1 34 fd 68 00        mov     eax, dword ptr [0x68fd34]
  0050424F:  85 c0                 test    eax, eax
  00504251:  75 38                 jne     0x50428b
  00504253:  8b 01                 mov     eax, dword ptr [ecx]
  00504255:  ff 50 28              call    dword ptr [eax + 0x28]
  00504258:  83 f8 03              cmp     eax, 3
  0050425B:  77 07                 ja      0x504264
  0050425D:  ff 24 85 b0 42 50 00  jmp     dword ptr [eax*4 + 0x5042b0]