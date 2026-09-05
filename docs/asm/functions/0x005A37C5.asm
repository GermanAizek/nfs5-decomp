; Function: UMEM_sub_005A37C5
; Address:  0x005A37C5 - 0x005A3819 (84 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A37C5:
  005A37C5:  56                    push    esi
  005A37C6:  e8 80 f7 ff ff        call    0x5a2f4b
  005A37CB:  ff 15 10 01 5b 00     call    dword ptr [0x5b0110]
  005A37D1:  83 f8 ff              cmp     eax, -1
  005A37D4:  a3 94 37 5e 00        mov     dword ptr [0x5e3794], eax
  005A37D9:  74 3a                 je      0x5a3815
  005A37DB:  6a 74                 push    0x74
  005A37DD:  6a 01                 push    1
  005A37DF:  e8 f5 39 00 00        call    0x5a71d9
  005A37E4:  8b f0                 mov     esi, eax
  005A37E6:  59                    pop     ecx
  005A37E7:  85 f6                 test    esi, esi
  005A37E9:  59                    pop     ecx
  005A37EA:  74 29                 je      0x5a3815
  005A37EC:  56                    push    esi
  005A37ED:  ff 35 94 37 5e 00     push    dword ptr [0x5e3794]
  005A37F3:  ff 15 24 02 5b 00     call    dword ptr [0x5b0224]
  005A37F9:  85 c0                 test    eax, eax
  005A37FB:  74 18                 je      0x5a3815
  005A37FD:  56                    push    esi
  005A37FE:  e8 16 00 00 00        call    0x5a3819
  005A3803:  59                    pop     ecx
  005A3804:  ff 15 58 00 5b 00     call    dword ptr [0x5b0058]
  005A380A:  83 4e 04 ff           or      dword ptr [esi + 4], 0xffffffff
  005A380E:  6a 01                 push    1
  005A3810:  89 06                 mov     dword ptr [esi], eax
  005A3812:  58                    pop     eax
  005A3813:  5e                    pop     esi
  005A3814:  c3                    ret     
  005A3815:  33 c0                 xor     eax, eax
  005A3817:  5e                    pop     esi
  005A3818:  c3                    ret     