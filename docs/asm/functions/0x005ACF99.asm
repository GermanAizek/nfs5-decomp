; Function: sub_005ACF99
; Address:  0x005ACF99 - 0x005AD01F (134 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005ACF99:
  005ACF99:  8b 65 e8              mov     esp, dword ptr [ebp - 0x18]
  005ACF9C:  33 f6                 xor     esi, esi
  005ACF9E:  33 db                 xor     ebx, ebx
  005ACFA0:  83 4d fc ff           or      dword ptr [ebp - 4], 0xffffffff
  005ACFA4:  8b 7d d4              mov     edi, dword ptr [ebp - 0x2c]
  005ACFA7:  3b de                 cmp     ebx, esi
  005ACFA9:  74 60                 je      0x5ad00b
  005ACFAB:  57                    push    edi
  005ACFAC:  53                    push    ebx
  005ACFAD:  ff 75 e0              push    dword ptr [ebp - 0x20]
  005ACFB0:  ff 75 e4              push    dword ptr [ebp - 0x1c]
  005ACFB3:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005ACFB6:  ff 75 08              push    dword ptr [ebp + 8]
  005ACFB9:  ff 15 f8 00 5b 00     call    dword ptr [0x5b00f8]
  005ACFBF:  85 c0                 test    eax, eax
  005ACFC1:  74 48                 je      0x5ad00b
  005ACFC3:  f6 45 0d 04           test    byte ptr [ebp + 0xd], 4
  005ACFC7:  74 1c                 je      0x5acfe5
  005ACFC9:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  005ACFCC:  3b c6                 cmp     eax, esi
  005ACFCE:  74 37                 je      0x5ad007
  005ACFD0:  3b c7                 cmp     eax, edi
  005ACFD2:  7c 02                 jl      0x5acfd6
  005ACFD4:  8b c7                 mov     eax, edi
  005ACFD6:  50                    push    eax
  005ACFD7:  53                    push    ebx
  005ACFD8:  ff 75 18              push    dword ptr [ebp + 0x18]
  005ACFDB:  e8 d0 3d ff ff        call    0x5a0db0
  005ACFE0:  83 c4 0c              add     esp, 0xc
  005ACFE3:  eb 22                 jmp     0x5ad007
  005ACFE5:  39 75 1c              cmp     dword ptr [ebp + 0x1c], esi
  005ACFE8:  75 04                 jne     0x5acfee
  005ACFEA:  56                    push    esi
  005ACFEB:  56                    push    esi
  005ACFEC:  eb 06                 jmp     0x5acff4
  005ACFEE:  ff 75 1c              push    dword ptr [ebp + 0x1c]
  005ACFF1:  ff 75 18              push    dword ptr [ebp + 0x18]
  005ACFF4:  57                    push    edi
  005ACFF5:  53                    push    ebx
  005ACFF6:  6a 01                 push    1
  005ACFF8:  ff 75 20              push    dword ptr [ebp + 0x20]
  005ACFFB:  ff 15 24 01 5b 00     call    dword ptr [0x5b0124]
  005AD001:  8b f8                 mov     edi, eax
  005AD003:  3b fe                 cmp     edi, esi
  005AD005:  74 04                 je      0x5ad00b
  005AD007:  8b c7                 mov     eax, edi
  005AD009:  eb 02                 jmp     0x5ad00d
  005AD00B:  33 c0                 xor     eax, eax
  005AD00D:  8d 65 c8              lea     esp, [ebp - 0x38]
  005AD010:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  005AD013:  64 89 0d 00 00 00 00  mov     dword ptr fs:[0], ecx
  005AD01A:  5f                    pop     edi
  005AD01B:  5e                    pop     esi
  005AD01C:  5b                    pop     ebx
  005AD01D:  c9                    leave   
  005AD01E:  c3                    ret     