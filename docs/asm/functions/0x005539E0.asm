; Function: DYNTEXT_sub_005539E0
; Address:  0x005539E0 - 0x00553A20 (64 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005539E0:
  005539E0:  a1 3c 19 6a 00        mov     eax, dword ptr [0x6a193c]
  005539E5:  85 c0                 test    eax, eax
  005539E7:  74 36                 je      0x553a1f
  005539E9:  a1 40 19 6a 00        mov     eax, dword ptr [0x6a1940]
  005539EE:  50                    push    eax
  005539EF:  e8 fc 3c 01 00        call    0x5676f0
  005539F4:  8b 0d 3c 19 6a 00     mov     ecx, dword ptr [0x6a193c]
  005539FA:  83 c4 04              add     esp, 4
  005539FD:  c7 05 40 19 6a 00 00 00 00 00  mov     dword ptr [0x6a1940], 0
  00553A07:  68 00 80 00 00        push    0x8000
  00553A0C:  6a 00                 push    0
  00553A0E:  51                    push    ecx
  00553A0F:  ff 15 40 01 5b 00     call    dword ptr [0x5b0140]
  00553A15:  c7 05 3c 19 6a 00 00 00 00 00  mov     dword ptr [0x6a193c], 0
  00553A1F:  c3                    ret     