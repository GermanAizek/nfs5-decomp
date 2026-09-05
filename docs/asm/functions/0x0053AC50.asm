; Function: sub_0053AC50
; Address:  0x0053AC50 - 0x0053AC90 (64 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0053AC50:
  0053AC50:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053AC54:  56                    push    esi
  0053AC55:  6a 04                 push    4
  0053AC57:  50                    push    eax
  0053AC58:  e8 7b 1c 03 00        call    0x56c8d8
  0053AC5D:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0053AC61:  83 c4 08              add     esp, 8
  0053AC64:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0053AC67:  85 c9                 test    ecx, ecx
  0053AC69:  74 20                 je      0x53ac8b
  0053AC6B:  8d 54 ce 10           lea     edx, [esi + ecx*8 + 0x10]
  0053AC6F:  49                    dec     ecx
  0053AC70:  83 ea 08              sub     edx, 8
  0053AC73:  85 c9                 test    ecx, ecx
  0053AC75:  74 04                 je      0x53ac7b
  0053AC77:  39 02                 cmp     dword ptr [edx], eax
  0053AC79:  75 f4                 jne     0x53ac6f
  0053AC7B:  8b 54 ce 10           mov     edx, dword ptr [esi + ecx*8 + 0x10]
  0053AC7F:  3b d0                 cmp     edx, eax
  0053AC81:  75 08                 jne     0x53ac8b
  0053AC83:  8b 44 ce 14           mov     eax, dword ptr [esi + ecx*8 + 0x14]
  0053AC87:  03 c6                 add     eax, esi
  0053AC89:  5e                    pop     esi
  0053AC8A:  c3                    ret     
  0053AC8B:  33 c0                 xor     eax, eax
  0053AC8D:  5e                    pop     esi
  0053AC8E:  c3                    ret     
  0053AC8F:  90                    nop     