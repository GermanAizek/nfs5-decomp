; Function: sub_00412C78
; Address:  0x00412C78 - 0x00412CB0 (56 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00412C78:
  00412C78:  00 2b                 add     byte ptr [ebx], ch
  00412C7A:  41                    inc     ecx
  00412C7B:  00 52 2b              add     byte ptr [edx + 0x2b], dl
  00412C7E:  41                    inc     ecx
  00412C7F:  00 3c 2b              add     byte ptr [ebx + ebp], bh
  00412C82:  41                    inc     ecx
  00412C83:  00 e3                 add     bl, ah
  00412C85:  2b 41 00              sub     eax, dword ptr [ecx]
  00412C88:  47                    inc     edi
  00412C89:  2b 41 00              sub     eax, dword ptr [ecx]
  00412C8C:  cf                    iretd   
  00412C8D:  2b 41 00              sub     eax, dword ptr [ecx]
  00412C90:  ee                    out     dx, al
  00412C91:  2b 41 00              sub     eax, dword ptr [ecx]
  00412C94:  04 2c                 add     al, 0x2c
  00412C96:  41                    inc     ecx
  00412C97:  00 fc                 add     ah, bh
  00412C99:  2b 41 00              sub     eax, dword ptr [ecx]
  00412C9C:  52                    push    edx
  00412C9D:  2b 41 00              sub     eax, dword ptr [ecx]
  00412CA0:  ee                    out     dx, al
  00412CA1:  2b 41 00              sub     eax, dword ptr [ecx]
  00412CA4:  90                    nop     
  00412CA5:  90                    nop     
  00412CA6:  90                    nop     
  00412CA7:  90                    nop     
  00412CA8:  90                    nop     
  00412CA9:  90                    nop     
  00412CAA:  90                    nop     
  00412CAB:  90                    nop     
  00412CAC:  90                    nop     
  00412CAD:  90                    nop     
  00412CAE:  90                    nop     
  00412CAF:  90                    nop     