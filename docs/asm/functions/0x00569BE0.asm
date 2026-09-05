; Function: STREAM_sub_00569BE0
; Address:  0x00569BE0 - 0x00569C70 (144 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569BE0:
  00569BE0:  51                    push    ecx
  00569BE1:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00569BE5:  8d 44 24 00           lea     eax, [esp]
  00569BE9:  8d 4c 24 08           lea     ecx, [esp + 8]
  00569BED:  50                    push    eax
  00569BEE:  51                    push    ecx
  00569BEF:  52                    push    edx
  00569BF0:  e8 bb fd ff ff        call    0x5699b0
  00569BF5:  83 c4 0c              add     esp, 0xc
  00569BF8:  85 c0                 test    eax, eax
  00569BFA:  74 26                 je      0x569c22
  00569BFC:  68 6c bb 5b 00        push    0x5bbb6c
  00569C01:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569C0B:  c7 05 e8 ca 5d 00 8e 05 00 00  mov     dword ptr [0x5dcae8], 0x58e
  00569C15:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569C1B:  83 c4 04              add     esp, 4
  00569C1E:  33 c0                 xor     eax, eax
  00569C20:  59                    pop     ecx
  00569C21:  c3                    ret     
  00569C22:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00569C26:  83 f8 01              cmp     eax, 1
  00569C29:  7c 15                 jl      0x569c40
  00569C2B:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00569C2F:  3b 41 1c              cmp     eax, dword ptr [ecx + 0x1c]
  00569C32:  7f 0c                 jg      0x569c40
  00569C34:  8b 49 18              mov     ecx, dword ptr [ecx + 0x18]
  00569C37:  c1 e0 04              shl     eax, 4
  00569C3A:  8d 44 01 f0           lea     eax, [ecx + eax - 0x10]
  00569C3E:  59                    pop     ecx
  00569C3F:  c3                    ret     
  00569C40:  68 44 bb 5b 00        push    0x5bbb44
  00569C45:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569C4F:  c7 05 e8 ca 5d 00 94 05 00 00  mov     dword ptr [0x5dcae8], 0x594
  00569C59:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569C5F:  83 c4 04              add     esp, 4
  00569C62:  33 c0                 xor     eax, eax
  00569C64:  59                    pop     ecx
  00569C65:  c3                    ret     
  00569C66:  90                    nop     
  00569C67:  90                    nop     
  00569C68:  90                    nop     
  00569C69:  90                    nop     
  00569C6A:  90                    nop     
  00569C6B:  90                    nop     
  00569C6C:  90                    nop     
  00569C6D:  90                    nop     
  00569C6E:  90                    nop     
  00569C6F:  90                    nop     