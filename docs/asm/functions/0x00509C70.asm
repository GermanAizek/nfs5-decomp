; Function: sub_00509C70
; Address:  0x00509C70 - 0x00509CB0 (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509C70:
  00509C70:  56                    push    esi
  00509C71:  8b f1                 mov     esi, ecx
  00509C73:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00509C79:  85 c9                 test    ecx, ecx
  00509C7B:  74 0b                 je      0x509c88
  00509C7D:  6a 00                 push    0
  00509C7F:  6a 00                 push    0
  00509C81:  6a 02                 push    2
  00509C83:  e8 78 44 f8 ff        call    0x48e100
  00509C88:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  00509C8E:  c6 86 94 02 00 00 00  mov     byte ptr [esi + 0x294], 0
  00509C95:  8b 01                 mov     eax, dword ptr [ecx]
  00509C97:  ff 50 28              call    dword ptr [eax + 0x28]
  00509C9A:  50                    push    eax
  00509C9B:  e8 50 ea ff ff        call    0x5086f0
  00509CA0:  83 c4 04              add     esp, 4
  00509CA3:  5e                    pop     esi
  00509CA4:  c3                    ret     
  00509CA5:  90                    nop     
  00509CA6:  90                    nop     
  00509CA7:  90                    nop     
  00509CA8:  90                    nop     
  00509CA9:  90                    nop     
  00509CAA:  90                    nop     
  00509CAB:  90                    nop     
  00509CAC:  90                    nop     
  00509CAD:  90                    nop     
  00509CAE:  90                    nop     
  00509CAF:  90                    nop     