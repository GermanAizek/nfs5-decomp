; Function: sub_0048C690
; Address:  0x0048C690 - 0x0048C6F0 (96 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C690:
  0048C690:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0048C694:  53                    push    ebx
  0048C695:  56                    push    esi
  0048C696:  8b f1                 mov     esi, ecx
  0048C698:  33 db                 xor     ebx, ebx
  0048C69A:  89 86 b0 00 00 00     mov     dword ptr [esi + 0xb0], eax
  0048C6A0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0048C6A4:  3b c3                 cmp     eax, ebx
  0048C6A6:  89 9e ac 00 00 00     mov     dword ptr [esi + 0xac], ebx
  0048C6AC:  c7 86 b4 00 00 00 ff ff ff ff  mov     dword ptr [esi + 0xb4], 0xffffffff
  0048C6B6:  88 9e b9 00 00 00     mov     byte ptr [esi + 0xb9], bl
  0048C6BC:  74 25                 je      0x48c6e3
  0048C6BE:  6a 4c                 push    0x4c
  0048C6C0:  50                    push    eax
  0048C6C1:  56                    push    esi
  0048C6C2:  e8 d9 42 0a 00        call    0x5309a0
  0048C6C7:  8d 8e 8c 00 00 00     lea     ecx, [esi + 0x8c]
  0048C6CD:  8d 56 4c              lea     edx, [esi + 0x4c]
  0048C6D0:  51                    push    ecx
  0048C6D1:  52                    push    edx
  0048C6D2:  8d 46 14              lea     eax, [esi + 0x14]
  0048C6D5:  68 10 e7 5c 00        push    0x5ce710
  0048C6DA:  50                    push    eax
  0048C6DB:  e8 6c 46 11 00        call    0x5a0d4c
  0048C6E0:  83 c4 1c              add     esp, 0x1c
  0048C6E3:  88 9e b8 00 00 00     mov     byte ptr [esi + 0xb8], bl
  0048C6E9:  8b c6                 mov     eax, esi
  0048C6EB:  5e                    pop     esi
  0048C6EC:  5b                    pop     ebx
  0048C6ED:  c2 08 00              ret     8