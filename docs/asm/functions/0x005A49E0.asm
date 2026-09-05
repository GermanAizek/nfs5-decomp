; Function: UMEM_sub_005A49E0
; Address:  0x005A49E0 - 0x005A4A60 (128 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A49E0:
  005A49E0:  55                    push    ebp
  005A49E1:  8b ec                 mov     ebp, esp
  005A49E3:  83 ec 18              sub     esp, 0x18
  005A49E6:  53                    push    ebx
  005A49E7:  56                    push    esi
  005A49E8:  33 f6                 xor     esi, esi
  005A49EA:  57                    push    edi
  005A49EB:  56                    push    esi
  005A49EC:  56                    push    esi
  005A49ED:  56                    push    esi
  005A49EE:  56                    push    esi
  005A49EF:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A49F2:  8d 45 fc              lea     eax, [ebp - 4]
  005A49F5:  33 ff                 xor     edi, edi
  005A49F7:  50                    push    eax
  005A49F8:  8d 45 e8              lea     eax, [ebp - 0x18]
  005A49FB:  50                    push    eax
  005A49FC:  e8 45 60 00 00        call    0x5aaa46
  005A4A01:  8b d8                 mov     ebx, eax
  005A4A03:  83 c4 1c              add     esp, 0x1c
  005A4A06:  f6 c3 04              test    bl, 4
  005A4A09:  74 0d                 je      0x5a4a18
  005A4A0B:  bf 00 02 00 00        mov     edi, 0x200
  005A4A10:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  005A4A13:  89 75 f8              mov     dword ptr [ebp - 8], esi
  005A4A16:  eb 2e                 jmp     0x5a4a46
  005A4A18:  8d 45 f4              lea     eax, [ebp - 0xc]
  005A4A1B:  50                    push    eax
  005A4A1C:  8d 45 e8              lea     eax, [ebp - 0x18]
  005A4A1F:  50                    push    eax
  005A4A20:  e8 7e 55 00 00        call    0x5a9fa3
  005A4A25:  59                    pop     ecx
  005A4A26:  f6 c3 02              test    bl, 2
  005A4A29:  59                    pop     ecx
  005A4A2A:  75 05                 jne     0x5a4a31
  005A4A2C:  83 f8 01              cmp     eax, 1
  005A4A2F:  75 05                 jne     0x5a4a36
  005A4A31:  bf 80 00 00 00        mov     edi, 0x80
  005A4A36:  f6 c3 01              test    bl, 1
  005A4A39:  75 05                 jne     0x5a4a40
  005A4A3B:  83 f8 02              cmp     eax, 2
  005A4A3E:  75 06                 jne     0x5a4a46
  005A4A40:  81 cf 00 01 00 00     or      edi, 0x100
  005A4A46:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A4A49:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  005A4A4C:  2b 4d 0c              sub     ecx, dword ptr [ebp + 0xc]
  005A4A4F:  dd 45 f4              fld     qword ptr [ebp - 0xc]
  005A4A52:  89 38                 mov     dword ptr [eax], edi
  005A4A54:  5f                    pop     edi
  005A4A55:  dd 58 10              fstp    qword ptr [eax + 0x10]
  005A4A58:  5e                    pop     esi
  005A4A59:  89 48 04              mov     dword ptr [eax + 4], ecx
  005A4A5C:  5b                    pop     ebx
  005A4A5D:  c9                    leave   
  005A4A5E:  c3                    ret     
  005A4A5F:  cc                    int3    