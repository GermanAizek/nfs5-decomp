; Function: sub_00509BC0
; Address:  0x00509BC0 - 0x00509C70 (176 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509BC0:
  00509BC0:  56                    push    esi
  00509BC1:  8b f1                 mov     esi, ecx
  00509BC3:  e8 78 e6 ff ff        call    0x508240
  00509BC8:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00509BCE:  8d 86 8c 02 00 00     lea     eax, [esi + 0x28c]
  00509BD4:  50                    push    eax
  00509BD5:  8b 11                 mov     edx, dword ptr [ecx]
  00509BD7:  ff 52 6c              call    dword ptr [edx + 0x6c]
  00509BDA:  84 c0                 test    al, al
  00509BDC:  0f 94 c0              sete    al
  00509BDF:  50                    push    eax
  00509BE0:  68 e4 9e 5d 00        push    0x5d9ee4
  00509BE5:  8b ce                 mov     ecx, esi
  00509BE7:  e8 a4 29 00 00        call    0x50c590
  00509BEC:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00509BF2:  8d 96 90 02 00 00     lea     edx, [esi + 0x290]
  00509BF8:  52                    push    edx
  00509BF9:  8b 01                 mov     eax, dword ptr [ecx]
  00509BFB:  ff 50 6c              call    dword ptr [eax + 0x6c]
  00509BFE:  84 c0                 test    al, al
  00509C00:  0f 94 c1              sete    cl
  00509C03:  51                    push    ecx
  00509C04:  68 d4 9e 5d 00        push    0x5d9ed4
  00509C09:  8b ce                 mov     ecx, esi
  00509C0B:  e8 80 29 00 00        call    0x50c590
  00509C10:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00509C15:  85 c0                 test    eax, eax
  00509C17:  74 4a                 je      0x509c63
  00509C19:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00509C1C:  85 c9                 test    ecx, ecx
  00509C1E:  74 43                 je      0x509c63
  00509C20:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00509C26:  84 c9                 test    cl, cl
  00509C28:  75 39                 jne     0x509c63
  00509C2A:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00509C30:  84 c9                 test    cl, cl
  00509C32:  74 2f                 je      0x509c63
  00509C34:  8a 86 94 02 00 00     mov     al, byte ptr [esi + 0x294]
  00509C3A:  84 c0                 test    al, al
  00509C3C:  74 25                 je      0x509c63
  00509C3E:  8a 86 95 02 00 00     mov     al, byte ptr [esi + 0x295]
  00509C44:  84 c0                 test    al, al
  00509C46:  75 1b                 jne     0x509c63
  00509C48:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00509C4E:  6a 01                 push    1
  00509C50:  6a 00                 push    0
  00509C52:  68 d4 73 5d 00        push    0x5d73d4
  00509C57:  e8 34 78 fc ff        call    0x4d1490
  00509C5C:  c6 86 95 02 00 00 01  mov     byte ptr [esi + 0x295], 1
  00509C63:  5e                    pop     esi
  00509C64:  c3                    ret     
  00509C65:  90                    nop     
  00509C66:  90                    nop     
  00509C67:  90                    nop     
  00509C68:  90                    nop     
  00509C69:  90                    nop     
  00509C6A:  90                    nop     
  00509C6B:  90                    nop     
  00509C6C:  90                    nop     
  00509C6D:  90                    nop     
  00509C6E:  90                    nop     
  00509C6F:  90                    nop     