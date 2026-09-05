; Function: sub_004897C0
; Address:  0x004897C0 - 0x00489800 (64 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004897C0:
  004897C0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004897C4:  8b 01                 mov     eax, dword ptr [ecx]
  004897C6:  83 ec 10              sub     esp, 0x10
  004897C9:  56                    push    esi
  004897CA:  52                    push    edx
  004897CB:  8d 54 24 08           lea     edx, [esp + 8]
  004897CF:  52                    push    edx
  004897D0:  ff 50 0c              call    dword ptr [eax + 0xc]
  004897D3:  8b c8                 mov     ecx, eax
  004897D5:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004897D9:  8b d0                 mov     edx, eax
  004897DB:  8b 31                 mov     esi, dword ptr [ecx]
  004897DD:  89 32                 mov     dword ptr [edx], esi
  004897DF:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  004897E2:  89 72 04              mov     dword ptr [edx + 4], esi
  004897E5:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  004897E8:  89 72 08              mov     dword ptr [edx + 8], esi
  004897EB:  5e                    pop     esi
  004897EC:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004897EF:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  004897F2:  83 c4 10              add     esp, 0x10
  004897F5:  c2 08 00              ret     8
  004897F8:  90                    nop     
  004897F9:  90                    nop     
  004897FA:  90                    nop     
  004897FB:  90                    nop     
  004897FC:  90                    nop     
  004897FD:  90                    nop     
  004897FE:  90                    nop     
  004897FF:  90                    nop     