; Function: sub_00468A35
; Address:  0x00468A35 - 0x00468A70 (59 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468A35:
  00468A35:  4e                    dec     esi
  00468A36:  04 0f                 add     al, 0xf
  00468A38:  be 56 24 0f be        mov     esi, 0xbe0f2456
  00468A3D:  46                    inc     esi
  00468A3E:  23 0f                 and     ecx, dword ptr [edi]
  00468A40:  af                    scasd   eax, dword ptr es:[edi]
  00468A41:  d7                    xlatb   
  00468A42:  03 d0                 add     edx, eax
  00468A44:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00468A48:  6a 00                 push    0
  00468A4A:  6a 00                 push    0
  00468A4C:  89 04 d1              mov     dword ptr [ecx + edx*8], eax
  00468A4F:  e8 ac 4d 0d 00        call    0x53d800
  00468A54:  8b 0e                 mov     ecx, dword ptr [esi]
  00468A56:  83 c4 0c              add     esp, 0xc
  00468A59:  50                    push    eax
  00468A5A:  e8 d1 4c 0d 00        call    0x53d730
  00468A5F:  8b 0e                 mov     ecx, dword ptr [esi]
  00468A61:  e8 0a 4e 0d 00        call    0x53d870
  00468A66:  5f                    pop     edi
  00468A67:  5e                    pop     esi
  00468A68:  c2 28 00              ret     0x28
  00468A6B:  90                    nop     
  00468A6C:  90                    nop     
  00468A6D:  90                    nop     
  00468A6E:  90                    nop     
  00468A6F:  90                    nop     