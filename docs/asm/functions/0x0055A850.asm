; Function: DDRAW_sub_0055A850
; Address:  0x0055A850 - 0x0055A890 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A850:
  0055A850:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0055A854:  56                    push    esi
  0055A855:  50                    push    eax
  0055A856:  33 f6                 xor     esi, esi
  0055A858:  e8 e3 ff ff ff        call    0x55a840
  0055A85D:  83 c4 04              add     esp, 4
  0055A860:  8a 88 dc 00 00 00     mov     cl, byte ptr [eax + 0xdc]
  0055A866:  f6 c1 01              test    cl, 1
  0055A869:  74 18                 je      0x55a883
  0055A86B:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055A86F:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055A873:  51                    push    ecx
  0055A874:  83 c0 68              add     eax, 0x68
  0055A877:  52                    push    edx
  0055A878:  50                    push    eax
  0055A879:  e8 d2 41 00 00        call    0x55ea50
  0055A87E:  83 c4 0c              add     esp, 0xc
  0055A881:  5e                    pop     esi
  0055A882:  c3                    ret     
  0055A883:  8b c6                 mov     eax, esi
  0055A885:  5e                    pop     esi
  0055A886:  c3                    ret     
  0055A887:  90                    nop     
  0055A888:  90                    nop     
  0055A889:  90                    nop     
  0055A88A:  90                    nop     
  0055A88B:  90                    nop     
  0055A88C:  90                    nop     
  0055A88D:  90                    nop     
  0055A88E:  90                    nop     
  0055A88F:  90                    nop     