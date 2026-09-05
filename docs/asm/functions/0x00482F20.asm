; Function: sub_00482F20
; Address:  0x00482F20 - 0x00482F90 (112 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00482F20:
  00482F20:  83 ec 0c              sub     esp, 0xc
  00482F23:  53                    push    ebx
  00482F24:  56                    push    esi
  00482F25:  8b f1                 mov     esi, ecx
  00482F27:  33 db                 xor     ebx, ebx
  00482F29:  57                    push    edi
  00482F2A:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  00482F2D:  8b 7e 48              mov     edi, dword ptr [esi + 0x48]
  00482F30:  3b c3                 cmp     eax, ebx
  00482F32:  89 5e 48              mov     dword ptr [esi + 0x48], ebx
  00482F35:  7e 42                 jle     0x482f79
  00482F37:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  00482F3D:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  00482F42:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  00482F48:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00482F4C:  3b fb                 cmp     edi, ebx
  00482F4E:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00482F52:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00482F56:  c7 44 24 10 00 3c 1c 46  mov     dword ptr [esp + 0x10], 0x461c3c00
  00482F5E:  7e 19                 jle     0x482f79
  00482F60:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00482F64:  68 c0 92 5b 00        push    0x5b92c0
  00482F69:  50                    push    eax
  00482F6A:  68 44 46 4c 54        push    0x544c4644
  00482F6F:  8b ce                 mov     ecx, esi
  00482F71:  e8 6a 00 00 00        call    0x482fe0
  00482F76:  4f                    dec     edi
  00482F77:  75 e7                 jne     0x482f60
  00482F79:  89 5e 48              mov     dword ptr [esi + 0x48], ebx
  00482F7C:  5f                    pop     edi
  00482F7D:  5e                    pop     esi
  00482F7E:  5b                    pop     ebx
  00482F7F:  83 c4 0c              add     esp, 0xc
  00482F82:  c3                    ret     
  00482F83:  90                    nop     
  00482F84:  90                    nop     
  00482F85:  90                    nop     
  00482F86:  90                    nop     
  00482F87:  90                    nop     
  00482F88:  90                    nop     
  00482F89:  90                    nop     
  00482F8A:  90                    nop     
  00482F8B:  90                    nop     
  00482F8C:  90                    nop     
  00482F8D:  90                    nop     
  00482F8E:  90                    nop     
  00482F8F:  90                    nop     