; Function: sub_0049028D
; Address:  0x0049028D - 0x00490310 (131 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049028D:
  0049028D:  00 55 e8              add     byte ptr [ebp - 0x18], dl
  00490290:  5c                    pop     esp
  00490291:  d2 10                 rcl     byte ptr [eax], cl
  00490293:  00 83 c4 08 8b 06     add     byte ptr [ebx + 0x68b08c4], al
  00490299:  39 00                 cmp     dword ptr [eax], eax
  0049029B:  75 b4                 jne     0x490251
  0049029D:  8b 06                 mov     eax, dword ptr [esi]
  0049029F:  8b 18                 mov     ebx, dword ptr [eax]
  004902A1:  3b d8                 cmp     ebx, eax
  004902A3:  74 30                 je      0x4902d5
  004902A5:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004902AB:  8b eb                 mov     ebp, ebx
  004902AD:  8b 1b                 mov     ebx, dword ptr [ebx]
  004902AF:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  004902B2:  8d 79 28              lea     edi, [ecx + 0x28]
  004902B5:  52                    push    edx
  004902B6:  e8 b5 05 0a 00        call    0x530870
  004902BB:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  004902BE:  89 45 04              mov     dword ptr [ebp + 4], eax
  004902C1:  89 6f 10              mov     dword ptr [edi + 0x10], ebp
  004902C4:  8b 0f                 mov     ecx, dword ptr [edi]
  004902C6:  51                    push    ecx
  004902C7:  e8 b4 05 0a 00        call    0x530880
  004902CC:  8b 06                 mov     eax, dword ptr [esi]
  004902CE:  83 c4 08              add     esp, 8
  004902D1:  3b d8                 cmp     ebx, eax
  004902D3:  75 d0                 jne     0x4902a5
  004902D5:  8b 06                 mov     eax, dword ptr [esi]
  004902D7:  89 00                 mov     dword ptr [eax], eax
  004902D9:  8b 06                 mov     eax, dword ptr [esi]
  004902DB:  89 40 04              mov     dword ptr [eax + 4], eax
  004902DE:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004902E4:  8b 36                 mov     esi, dword ptr [esi]
  004902E6:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  004902E9:  8d 7a 28              lea     edi, [edx + 0x28]
  004902EC:  50                    push    eax
  004902ED:  e8 7e 05 0a 00        call    0x530870
  004902F2:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  004902F5:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004902F8:  89 77 10              mov     dword ptr [edi + 0x10], esi
  004902FB:  8b 17                 mov     edx, dword ptr [edi]
  004902FD:  52                    push    edx
  004902FE:  e8 7d 05 0a 00        call    0x530880
  00490303:  83 c4 08              add     esp, 8
  00490306:  5f                    pop     edi
  00490307:  5e                    pop     esi
  00490308:  5d                    pop     ebp
  00490309:  5b                    pop     ebx
  0049030A:  59                    pop     ecx
  0049030B:  c3                    ret     
  0049030C:  90                    nop     
  0049030D:  90                    nop     
  0049030E:  90                    nop     
  0049030F:  90                    nop     