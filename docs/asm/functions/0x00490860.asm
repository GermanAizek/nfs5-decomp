; Function: sub_00490860
; Address:  0x00490860 - 0x004908E0 (128 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490860:
  00490860:  53                    push    ebx
  00490861:  55                    push    ebp
  00490862:  56                    push    esi
  00490863:  57                    push    edi
  00490864:  8b b9 64 01 00 00     mov     edi, dword ptr [ecx + 0x164]
  0049086A:  8b 81 50 01 00 00     mov     eax, dword ptr [ecx + 0x150]
  00490870:  b3 01                 mov     bl, 1
  00490872:  40                    inc     eax
  00490873:  25 ff ff 7f 00        and     eax, 0x7fffff
  00490878:  89 81 50 01 00 00     mov     dword ptr [ecx + 0x150], eax
  0049087E:  8b 17                 mov     edx, dword ptr [edi]
  00490880:  3b d7                 cmp     edx, edi
  00490882:  74 13                 je      0x490897
  00490884:  8b 72 08              mov     esi, dword ptr [edx + 8]
  00490887:  3b 86 ac 00 00 00     cmp     eax, dword ptr [esi + 0xac]
  0049088D:  75 02                 jne     0x490891
  0049088F:  32 db                 xor     bl, bl
  00490891:  8b 12                 mov     edx, dword ptr [edx]
  00490893:  3b d7                 cmp     edx, edi
  00490895:  75 ed                 jne     0x490884
  00490897:  8b b1 74 01 00 00     mov     esi, dword ptr [ecx + 0x174]
  0049089D:  8b 16                 mov     edx, dword ptr [esi]
  0049089F:  3b d6                 cmp     edx, esi
  004908A1:  74 10                 je      0x4908b3
  004908A3:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  004908A6:  3b 45 70              cmp     eax, dword ptr [ebp + 0x70]
  004908A9:  75 02                 jne     0x4908ad
  004908AB:  32 db                 xor     bl, bl
  004908AD:  8b 12                 mov     edx, dword ptr [edx]
  004908AF:  3b d6                 cmp     edx, esi
  004908B1:  75 f0                 jne     0x4908a3
  004908B3:  8b b1 78 01 00 00     mov     esi, dword ptr [ecx + 0x178]
  004908B9:  8b 16                 mov     edx, dword ptr [esi]
  004908BB:  3b d6                 cmp     edx, esi
  004908BD:  74 10                 je      0x4908cf
  004908BF:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  004908C2:  3b 45 70              cmp     eax, dword ptr [ebp + 0x70]
  004908C5:  75 02                 jne     0x4908c9
  004908C7:  32 db                 xor     bl, bl
  004908C9:  8b 12                 mov     edx, dword ptr [edx]
  004908CB:  3b d6                 cmp     edx, esi
  004908CD:  75 f0                 jne     0x4908bf
  004908CF:  84 db                 test    bl, bl
  004908D1:  74 97                 je      0x49086a
  004908D3:  8b 81 50 01 00 00     mov     eax, dword ptr [ecx + 0x150]
  004908D9:  5f                    pop     edi
  004908DA:  5e                    pop     esi
  004908DB:  5d                    pop     ebp
  004908DC:  5b                    pop     ebx
  004908DD:  c3                    ret     
  004908DE:  90                    nop     
  004908DF:  90                    nop     