; Function: NETGATHR_sub_0058D97D
; Address:  0x0058D97D - 0x0058DA70 (243 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058D97D:
  0058D97D:  f7 f7                 div     edi
  0058D97F:  40                    inc     eax
  0058D980:  83 f8 03              cmp     eax, 3
  0058D983:  7d 05                 jge     0x58d98a
  0058D985:  b8 03 00 00 00        mov     eax, 3
  0058D98A:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0058D98E:  0f af c7              imul    eax, edi
  0058D991:  66 89 4c 24 1a        mov     word ptr [esp + 0x1a], cx
  0058D996:  a3 d8 cd 6a 00        mov     dword ptr [0x6acdd8], eax
  0058D99B:  c1 f9 03              sar     ecx, 3
  0058D99E:  66 89 4c 24 18        mov     word ptr [esp + 0x18], cx
  0058D9A3:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0058D9A7:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0058D9AD:  53                    push    ebx
  0058D9AE:  8b d1                 mov     edx, ecx
  0058D9B0:  bf 01 00 00 00        mov     edi, 1
  0058D9B5:  0f af d6              imul    edx, esi
  0058D9B8:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0058D9BC:  8b d1                 mov     edx, ecx
  0058D9BE:  0f af c8              imul    ecx, eax
  0058D9C1:  d1 ea                 shr     edx, 1
  0058D9C3:  8d 44 24 10           lea     eax, [esp + 0x10]
  0058D9C7:  68 d0 cd 6a 00        push    0x6acdd0
  0058D9CC:  53                    push    ebx
  0058D9CD:  66 89 7c 24 1a        mov     word ptr [esp + 0x1a], di
  0058D9D2:  66 89 7c 24 18        mov     word ptr [esp + 0x18], di
  0058D9D7:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0058D9DB:  66 89 5c 24 28        mov     word ptr [esp + 0x28], bx
  0058D9E0:  89 15 ec cd 6a 00     mov     dword ptr [0x6acdec], edx
  0058D9E6:  c7 44 24 2c 14 00 00 00  mov     dword ptr [esp + 0x2c], 0x14
  0058D9EE:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  0058D9F2:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  0058D9F6:  89 5c 24 38           mov     dword ptr [esp + 0x38], ebx
  0058D9FA:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0058D9FE:  e8 9d 96 00 00        call    0x5970a0
  0058DA03:  85 c0                 test    eax, eax
  0058DA05:  5e                    pop     esi
  0058DA06:  74 09                 je      0x58da11
  0058DA08:  5f                    pop     edi
  0058DA09:  83 c8 ff              or      eax, 0xffffffff
  0058DA0C:  5b                    pop     ebx
  0058DA0D:  83 c4 28              add     esp, 0x28
  0058DA10:  c3                    ret     
  0058DA11:  a1 d0 cd 6a 00        mov     eax, dword ptr [0x6acdd0]
  0058DA16:  53                    push    ebx
  0058DA17:  8d 54 24 20           lea     edx, [esp + 0x20]
  0058DA1B:  68 d4 cd 6a 00        push    0x6acdd4
  0058DA20:  8b 08                 mov     ecx, dword ptr [eax]
  0058DA22:  52                    push    edx
  0058DA23:  50                    push    eax
  0058DA24:  ff 51 0c              call    dword ptr [ecx + 0xc]
  0058DA27:  85 c0                 test    eax, eax
  0058DA29:  75 10                 jne     0x58da3b
  0058DA2B:  a1 d4 cd 6a 00        mov     eax, dword ptr [0x6acdd4]
  0058DA30:  57                    push    edi
  0058DA31:  50                    push    eax
  0058DA32:  8b 08                 mov     ecx, dword ptr [eax]
  0058DA34:  ff 51 24              call    dword ptr [ecx + 0x24]
  0058DA37:  85 c0                 test    eax, eax
  0058DA39:  74 24                 je      0x58da5f
  0058DA3B:  a1 d0 cd 6a 00        mov     eax, dword ptr [0x6acdd0]
  0058DA40:  3b c3                 cmp     eax, ebx
  0058DA42:  74 06                 je      0x58da4a
  0058DA44:  8b 10                 mov     edx, dword ptr [eax]
  0058DA46:  50                    push    eax
  0058DA47:  ff 52 08              call    dword ptr [edx + 8]
  0058DA4A:  89 1d d0 cd 6a 00     mov     dword ptr [0x6acdd0], ebx
  0058DA50:  89 1d d4 cd 6a 00     mov     dword ptr [0x6acdd4], ebx
  0058DA56:  5f                    pop     edi
  0058DA57:  83 c8 ff              or      eax, 0xffffffff
  0058DA5A:  5b                    pop     ebx
  0058DA5B:  83 c4 28              add     esp, 0x28
  0058DA5E:  c3                    ret     
  0058DA5F:  5f                    pop     edi
  0058DA60:  33 c0                 xor     eax, eax
  0058DA62:  5b                    pop     ebx
  0058DA63:  83 c4 28              add     esp, 0x28
  0058DA66:  c3                    ret     
  0058DA67:  90                    nop     
  0058DA68:  90                    nop     
  0058DA69:  90                    nop     
  0058DA6A:  90                    nop     
  0058DA6B:  90                    nop     
  0058DA6C:  90                    nop     
  0058DA6D:  90                    nop     
  0058DA6E:  90                    nop     
  0058DA6F:  90                    nop     