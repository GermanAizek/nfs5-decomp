; Function: UMEM_sub_005A382C
; Address:  0x005A382C - 0x005A3893 (103 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A382C:
  005A382C:  56                    push    esi
  005A382D:  57                    push    edi
  005A382E:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  005A3834:  ff 35 94 37 5e 00     push    dword ptr [0x5e3794]
  005A383A:  8b f8                 mov     edi, eax
  005A383C:  ff 15 0c 01 5b 00     call    dword ptr [0x5b010c]
  005A3842:  8b f0                 mov     esi, eax
  005A3844:  85 f6                 test    esi, esi
  005A3846:  75 3f                 jne     0x5a3887
  005A3848:  6a 74                 push    0x74
  005A384A:  6a 01                 push    1
  005A384C:  e8 88 39 00 00        call    0x5a71d9
  005A3851:  8b f0                 mov     esi, eax
  005A3853:  59                    pop     ecx
  005A3854:  85 f6                 test    esi, esi
  005A3856:  59                    pop     ecx
  005A3857:  74 26                 je      0x5a387f
  005A3859:  56                    push    esi
  005A385A:  ff 35 94 37 5e 00     push    dword ptr [0x5e3794]
  005A3860:  ff 15 24 02 5b 00     call    dword ptr [0x5b0224]
  005A3866:  85 c0                 test    eax, eax
  005A3868:  74 15                 je      0x5a387f
  005A386A:  56                    push    esi
  005A386B:  e8 a9 ff ff ff        call    0x5a3819
  005A3870:  59                    pop     ecx
  005A3871:  ff 15 58 00 5b 00     call    dword ptr [0x5b0058]
  005A3877:  83 4e 04 ff           or      dword ptr [esi + 4], 0xffffffff
  005A387B:  89 06                 mov     dword ptr [esi], eax
  005A387D:  eb 08                 jmp     0x5a3887
  005A387F:  6a 10                 push    0x10
  005A3881:  e8 63 d9 ff ff        call    0x5a11e9
  005A3886:  59                    pop     ecx
  005A3887:  57                    push    edi
  005A3888:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  005A388E:  8b c6                 mov     eax, esi
  005A3890:  5f                    pop     edi
  005A3891:  5e                    pop     esi
  005A3892:  c3                    ret     