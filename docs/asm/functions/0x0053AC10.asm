; Function: sub_0053AC10
; Address:  0x0053AC10 - 0x0053AC50 (64 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0053AC10:
  0053AC10:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053AC14:  56                    push    esi
  0053AC15:  6a 04                 push    4
  0053AC17:  50                    push    eax
  0053AC18:  e8 bb 1c 03 00        call    0x56c8d8
  0053AC1D:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0053AC21:  83 c4 08              add     esp, 8
  0053AC24:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0053AC27:  85 c9                 test    ecx, ecx
  0053AC29:  74 20                 je      0x53ac4b
  0053AC2B:  8d 54 ce 10           lea     edx, [esi + ecx*8 + 0x10]
  0053AC2F:  49                    dec     ecx
  0053AC30:  83 ea 08              sub     edx, 8
  0053AC33:  85 c9                 test    ecx, ecx
  0053AC35:  74 04                 je      0x53ac3b
  0053AC37:  39 02                 cmp     dword ptr [edx], eax
  0053AC39:  75 f4                 jne     0x53ac2f
  0053AC3B:  8b 54 ce 10           mov     edx, dword ptr [esi + ecx*8 + 0x10]
  0053AC3F:  3b d0                 cmp     edx, eax
  0053AC41:  75 08                 jne     0x53ac4b
  0053AC43:  8b 44 ce 14           mov     eax, dword ptr [esi + ecx*8 + 0x14]
  0053AC47:  03 c6                 add     eax, esi
  0053AC49:  5e                    pop     esi
  0053AC4A:  c3                    ret     
  0053AC4B:  33 c0                 xor     eax, eax
  0053AC4D:  5e                    pop     esi
  0053AC4E:  c3                    ret     
  0053AC4F:  90                    nop     