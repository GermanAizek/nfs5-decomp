; Function: TRACK_sub_004B97D0
; Address:  0x004B97D0 - 0x004B9840 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B97D0:
  004B97D0:  56                    push    esi
  004B97D1:  8b f1                 mov     esi, ecx
  004B97D3:  8a 46 2c              mov     al, byte ptr [esi + 0x2c]
  004B97D6:  c7 06 1c 30 5b 00     mov     dword ptr [esi], 0x5b301c
  004B97DC:  3c 01                 cmp     al, 1
  004B97DE:  75 35                 jne     0x4b9815
  004B97E0:  57                    push    edi
  004B97E1:  33 ff                 xor     edi, edi
  004B97E3:  ff 15 40 30 5b 00     call    dword ptr [0x5b3040]
  004B97E9:  85 c0                 test    eax, eax
  004B97EB:  7e 1b                 jle     0x4b9808
  004B97ED:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  004B97F0:  8b 0c b8              mov     ecx, dword ptr [eax + edi*4]
  004B97F3:  51                    push    ecx
  004B97F4:  e8 f7 3c 0e 00        call    0x59d4f0
  004B97F9:  8b 16                 mov     edx, dword ptr [esi]
  004B97FB:  83 c4 04              add     esp, 4
  004B97FE:  8b ce                 mov     ecx, esi
  004B9800:  47                    inc     edi
  004B9801:  ff 52 24              call    dword ptr [edx + 0x24]
  004B9804:  3b f8                 cmp     edi, eax
  004B9806:  7c e5                 jl      0x4b97ed
  004B9808:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  004B980B:  50                    push    eax
  004B980C:  e8 df 3c 0e 00        call    0x59d4f0
  004B9811:  83 c4 04              add     esp, 4
  004B9814:  5f                    pop     edi
  004B9815:  8b ce                 mov     ecx, esi
  004B9817:  e8 c4 da ff ff        call    0x4b72e0
  004B981C:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  004B9821:  74 09                 je      0x4b982c
  004B9823:  56                    push    esi
  004B9824:  e8 c7 3c 0e 00        call    0x59d4f0
  004B9829:  83 c4 04              add     esp, 4
  004B982C:  8b c6                 mov     eax, esi
  004B982E:  5e                    pop     esi
  004B982F:  c2 04 00              ret     4
  004B9832:  90                    nop     
  004B9833:  90                    nop     
  004B9834:  90                    nop     
  004B9835:  90                    nop     
  004B9836:  90                    nop     
  004B9837:  90                    nop     
  004B9838:  90                    nop     
  004B9839:  90                    nop     
  004B983A:  90                    nop     
  004B983B:  90                    nop     
  004B983C:  90                    nop     
  004B983D:  90                    nop     
  004B983E:  90                    nop     
  004B983F:  90                    nop     