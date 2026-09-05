; Function: sub_0048BF18
; Address:  0x0048BF18 - 0x0048BF8B (115 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BF18:
  0048BF18:  00 ba 01 00 00 00     add     byte ptr [edx + 1], bh
  0048BF1E:  8b a9 ac 00 00 00     mov     ebp, dword ptr [ecx + 0xac]
  0048BF24:  8b cd                 mov     ecx, ebp
  0048BF26:  d3 e2                 shl     edx, cl
  0048BF28:  84 d0                 test    al, dl
  0048BF2A:  75 19                 jne     0x48bf45
  0048BF2C:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  0048BF30:  51                    push    ecx
  0048BF31:  6a 00                 push    0
  0048BF33:  68 00 00 00 80        push    0x80000000
  0048BF38:  55                    push    ebp
  0048BF39:  68 c5 00 00 00        push    0xc5
  0048BF3E:  8b cf                 mov     ecx, edi
  0048BF40:  e8 eb 0b 00 00        call    0x48cb30
  0048BF45:  8b 1b                 mov     ebx, dword ptr [ebx]
  0048BF47:  8b 86 a8 00 00 00     mov     eax, dword ptr [esi + 0xa8]
  0048BF4D:  3b d8                 cmp     ebx, eax
  0048BF4F:  75 9b                 jne     0x48beec
  0048BF51:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0048BF55:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  0048BF59:  8d 44 24 10           lea     eax, [esp + 0x10]
  0048BF5D:  8d 9e a8 00 00 00     lea     ebx, [esi + 0xa8]
  0048BF63:  52                    push    edx
  0048BF64:  50                    push    eax
  0048BF65:  8b cb                 mov     ecx, ebx
  0048BF67:  e8 84 f9 ff ff        call    0x48b8f0
  0048BF6C:  51                    push    ecx
  0048BF6D:  8b cc                 mov     ecx, esp
  0048BF6F:  50                    push    eax
  0048BF70:  e8 8b 0d 0a 00        call    0x52cd00
  0048BF75:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0048BF79:  51                    push    ecx
  0048BF7A:  8b cb                 mov     ecx, ebx
  0048BF7C:  e8 7f f9 ff ff        call    0x48b900
  0048BF81:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0048BF85:  6a 00                 push    0
  0048BF87:  83 c2 24              add     edx, 0x24