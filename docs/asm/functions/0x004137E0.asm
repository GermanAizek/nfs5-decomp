; Function: sub_004137E0
; Address:  0x004137E0 - 0x00413850 (112 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004137E0:
  004137E0:  a0 1c a8 5c 00        mov     al, byte ptr [0x5ca81c]
  004137E5:  84 c0                 test    al, al
  004137E7:  75 3e                 jne     0x413827
  004137E9:  a1 6c 49 60 00        mov     eax, dword ptr [0x60496c]
  004137EE:  85 c0                 test    eax, eax
  004137F0:  75 35                 jne     0x413827
  004137F2:  a1 e4 52 65 00        mov     eax, dword ptr [0x6552e4]
  004137F7:  83 f8 01              cmp     eax, 1
  004137FA:  7f 4f                 jg      0x41384b
  004137FC:  83 3d 64 5f 65 00 01  cmp     dword ptr [0x655f64], 1
  00413803:  7e 23                 jle     0x413828
  00413805:  68 bc 78 5e 00        push    0x5e78bc
  0041380A:  6a 00                 push    0
  0041380C:  e8 7f 26 00 00        call    0x415e90
  00413811:  83 c4 08              add     esp, 8
  00413814:  84 c0                 test    al, al
  00413816:  74 0f                 je      0x413827
  00413818:  68 c0 78 5e 00        push    0x5e78c0
  0041381D:  6a 01                 push    1
  0041381F:  e8 6c 26 00 00        call    0x415e90
  00413824:  83 c4 08              add     esp, 8
  00413827:  c3                    ret     
  00413828:  85 c0                 test    eax, eax
  0041382A:  75 fb                 jne     0x413827
  0041382C:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00413831:  68 bc 78 5e 00        push    0x5e78bc
  00413836:  50                    push    eax
  00413837:  e8 54 26 00 00        call    0x415e90
  0041383C:  a1 18 a8 5c 00        mov     eax, dword ptr [0x5ca818]
  00413841:  83 c4 08              add     esp, 8
  00413844:  40                    inc     eax
  00413845:  a3 18 a8 5c 00        mov     dword ptr [0x5ca818], eax
  0041384A:  c3                    ret     
  0041384B:  e9 70 94 07 00        jmp     0x48ccc0