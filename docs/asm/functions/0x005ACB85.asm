; Function: UMEM_sub_005ACB85
; Address:  0x005ACB85 - 0x005ACC01 (124 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ACB85:
  005ACB85:  8b 65 e8              mov     esp, dword ptr [ebp - 0x18]
  005ACB88:  33 ff                 xor     edi, edi
  005ACB8A:  33 db                 xor     ebx, ebx
  005ACB8C:  83 4d fc ff           or      dword ptr [ebp - 4], 0xffffffff
  005ACB90:  be 20 02 00 00        mov     esi, 0x220
  005ACB95:  3b df                 cmp     ebx, edi
  005ACB97:  0f 84 1c ff ff ff     je      0x5acab9
  005ACB9D:  57                    push    edi
  005ACB9E:  57                    push    edi
  005ACB9F:  ff 75 d8              push    dword ptr [ebp - 0x28]
  005ACBA2:  53                    push    ebx
  005ACBA3:  ff 75 1c              push    dword ptr [ebp + 0x1c]
  005ACBA6:  ff 75 18              push    dword ptr [ebp + 0x18]
  005ACBA9:  56                    push    esi
  005ACBAA:  ff 75 20              push    dword ptr [ebp + 0x20]
  005ACBAD:  ff 15 fc 00 5b 00     call    dword ptr [0x5b00fc]
  005ACBB3:  85 c0                 test    eax, eax
  005ACBB5:  0f 84 fe fe ff ff     je      0x5acab9
  005ACBBB:  ff 75 d8              push    dword ptr [ebp - 0x28]
  005ACBBE:  53                    push    ebx
  005ACBBF:  ff 75 dc              push    dword ptr [ebp - 0x24]
  005ACBC2:  ff 75 e0              push    dword ptr [ebp - 0x20]
  005ACBC5:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005ACBC8:  ff 75 08              push    dword ptr [ebp + 8]
  005ACBCB:  ff 15 a4 00 5b 00     call    dword ptr [0x5b00a4]
  005ACBD1:  eb 1c                 jmp     0x5acbef
  005ACBD3:  8b c3                 mov     eax, ebx
  005ACBD5:  2b 45 1c              sub     eax, dword ptr [ebp + 0x1c]
  005ACBD8:  75 05                 jne     0x5acbdf
  005ACBDA:  6a 02                 push    2
  005ACBDC:  58                    pop     eax
  005ACBDD:  eb 10                 jmp     0x5acbef
  005ACBDF:  33 c9                 xor     ecx, ecx
  005ACBE1:  3b c7                 cmp     eax, edi
  005ACBE3:  0f 9d c1              setge   cl
  005ACBE6:  49                    dec     ecx
  005ACBE7:  83 e1 fe              and     ecx, 0xfffffffe
  005ACBEA:  83 c1 03              add     ecx, 3
  005ACBED:  8b c1                 mov     eax, ecx
  005ACBEF:  8d 65 cc              lea     esp, [ebp - 0x34]
  005ACBF2:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  005ACBF5:  64 89 0d 00 00 00 00  mov     dword ptr fs:[0], ecx
  005ACBFC:  5f                    pop     edi
  005ACBFD:  5e                    pop     esi
  005ACBFE:  5b                    pop     ebx
  005ACBFF:  c9                    leave   
  005ACC00:  c3                    ret     