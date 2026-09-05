; Function: INTPRT_sub_00586900
; Address:  0x00586900 - 0x005869C9 (201 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586900:
  00586900:  53                    push    ebx
  00586901:  55                    push    ebp
  00586902:  56                    push    esi
  00586903:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00586907:  33 db                 xor     ebx, ebx
  00586909:  39 5e 30              cmp     dword ptr [esi + 0x30], ebx
  0058690C:  75 07                 jne     0x586915
  0058690E:  c7 46 30 20 00 00 00  mov     dword ptr [esi + 0x30], 0x20
  00586915:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00586919:  39 9d ac 00 00 00     cmp     dword ptr [ebp + 0xac], ebx
  0058691F:  74 0f                 je      0x586930
  00586921:  55                    push    ebp
  00586922:  e8 c9 81 ff ff        call    0x57eaf0
  00586927:  83 c4 04              add     esp, 4
  0058692A:  89 9d ac 00 00 00     mov     dword ptr [ebp + 0xac], ebx
  00586930:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  00586935:  50                    push    eax
  00586936:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  00586939:  8d 04 80              lea     eax, [eax + eax*4]
  0058693C:  8d 0c 80              lea     ecx, [eax + eax*4]
  0058693F:  8d 14 8d 24 00 00 00  lea     edx, [ecx*4 + 0x24]
  00586946:  52                    push    edx
  00586947:  68 20 f6 5b 00        push    0x5bf620
  0058694C:  e8 0f 99 fa ff        call    0x530260
  00586951:  83 c4 0c              add     esp, 0xc
  00586954:  3b c3                 cmp     eax, ebx
  00586956:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  00586959:  0f 84 a0 00 00 00     je      0x5869ff
  0058695F:  57                    push    edi
  00586960:  8d 78 54              lea     edi, [eax + 0x54]
  00586963:  b9 0d 00 00 00        mov     ecx, 0xd
  00586968:  89 68 04              mov     dword ptr [eax + 4], ebp
  0058696B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0058696D:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00586971:  89 58 08              mov     dword ptr [eax + 8], ebx
  00586974:  89 58 50              mov     dword ptr [eax + 0x50], ebx
  00586977:  89 48 4c              mov     dword ptr [eax + 0x4c], ecx
  0058697A:  8b 0d 78 f9 5d 00     mov     ecx, dword ptr [0x5df978]
  00586980:  8b 15 74 f9 5d 00     mov     edx, dword ptr [0x5df974]
  00586986:  89 8d a8 00 00 00     mov     dword ptr [ebp + 0xa8], ecx
  0058698C:  8d 75 38              lea     esi, [ebp + 0x38]
  0058698F:  8d 7d 24              lea     edi, [ebp + 0x24]
  00586992:  b9 05 00 00 00        mov     ecx, 5
  00586997:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00586999:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0058699D:  89 95 ac 00 00 00     mov     dword ptr [ebp + 0xac], edx
  005869A3:  3b cb                 cmp     ecx, ebx
  005869A5:  5f                    pop     edi
  005869A6:  74 11                 je      0x5869b9
  005869A8:  6a 10                 push    0x10
  005869AA:  83 c0 3c              add     eax, 0x3c
  005869AD:  51                    push    ecx
  005869AE:  50                    push    eax
  005869AF:  e8 fc a3 01 00        call    0x5a0db0
  005869B4:  83 c4 0c              add     esp, 0xc
  005869B7:  eb 03                 jmp     0x5869bc
  005869B9:  88 58 3c              mov     byte ptr [eax + 0x3c], bl
  005869BC:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  005869BF:  8d 85 94 00 00 00     lea     eax, [ebp + 0x94]
  005869C5:  83 c2 0c              add     edx, 0xc
  005869C8:  52                    push    edx