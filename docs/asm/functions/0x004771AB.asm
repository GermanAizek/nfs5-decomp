; Function: sub_004771AB
; Address:  0x004771AB - 0x00477220 (117 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004771AB:
  004771AB:  c0 89 7c 24 14 74 10  ror     byte ptr [ecx + 0x7414247c], 0x10
  004771B2:  84 db                 test    bl, bl
  004771B4:  74 07                 je      0x4771bd
  004771B6:  c6 44 24 11 01        mov     byte ptr [esp + 0x11], 1
  004771BB:  75 05                 jne     0x4771c2
  004771BD:  c6 44 24 12 01        mov     byte ptr [esp + 0x12], 1
  004771C2:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004771C6:  8b bc 24 40 01 00 00  mov     edi, dword ptr [esp + 0x140]
  004771CD:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004771D1:  40                    inc     eax
  004771D2:  83 c1 10              add     ecx, 0x10
  004771D5:  8b 1f                 mov     ebx, dword ptr [edi]
  004771D7:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004771DB:  3b c3                 cmp     eax, ebx
  004771DD:  0f 82 63 ff ff ff     jb      0x477146
  004771E3:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  004771E7:  dd d8                 fstp    st(0)
  004771E9:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004771ED:  55                    push    ebp
  004771EE:  89 17                 mov     dword ptr [edi], edx
  004771F0:  e8 fb 62 12 00        call    0x59d4f0
  004771F5:  53                    push    ebx
  004771F6:  e8 f5 62 12 00        call    0x59d4f0
  004771FB:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004771FF:  50                    push    eax
  00477200:  e8 eb 62 12 00        call    0x59d4f0
  00477205:  83 c4 0c              add     esp, 0xc
  00477208:  5f                    pop     edi
  00477209:  5e                    pop     esi
  0047720A:  5d                    pop     ebp
  0047720B:  5b                    pop     ebx
  0047720C:  81 c4 24 01 00 00     add     esp, 0x124
  00477212:  c3                    ret     
  00477213:  dd d8                 fstp    st(0)
  00477215:  eb d2                 jmp     0x4771e9
  00477217:  90                    nop     
  00477218:  90                    nop     
  00477219:  90                    nop     
  0047721A:  90                    nop     
  0047721B:  90                    nop     
  0047721C:  90                    nop     
  0047721D:  90                    nop     
  0047721E:  90                    nop     
  0047721F:  90                    nop     