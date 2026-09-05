; Function: UMEM_sub_005A2E82
; Address:  0x005A2E82 - 0x005A2EB7 (53 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A2E82:
  005A2E82:  55                    push    ebp
  005A2E83:  8b ec                 mov     ebp, esp
  005A2E85:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  005A2E88:  ff 49 04              dec     dword ptr [ecx + 4]
  005A2E8B:  78 0e                 js      0x5a2e9b
  005A2E8D:  8b 11                 mov     edx, dword ptr [ecx]
  005A2E8F:  8a 45 08              mov     al, byte ptr [ebp + 8]
  005A2E92:  88 02                 mov     byte ptr [edx], al
  005A2E94:  ff 01                 inc     dword ptr [ecx]
  005A2E96:  0f b6 c0              movzx   eax, al
  005A2E99:  eb 0b                 jmp     0x5a2ea6
  005A2E9B:  51                    push    ecx
  005A2E9C:  ff 75 08              push    dword ptr [ebp + 8]
  005A2E9F:  e8 85 f7 ff ff        call    0x5a2629
  005A2EA4:  59                    pop     ecx
  005A2EA5:  59                    pop     ecx
  005A2EA6:  83 f8 ff              cmp     eax, -1
  005A2EA9:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005A2EAC:  75 05                 jne     0x5a2eb3
  005A2EAE:  83 08 ff              or      dword ptr [eax], 0xffffffff
  005A2EB1:  5d                    pop     ebp
  005A2EB2:  c3                    ret     
  005A2EB3:  ff 00                 inc     dword ptr [eax]
  005A2EB5:  5d                    pop     ebp
  005A2EB6:  c3                    ret     