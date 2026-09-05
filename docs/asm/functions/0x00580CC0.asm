; Function: TCP_sub_00580CC0
; Address:  0x00580CC0 - 0x00580D60 (160 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580CC0:
  00580CC0:  83 ec 18              sub     esp, 0x18
  00580CC3:  53                    push    ebx
  00580CC4:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00580CC8:  55                    push    ebp
  00580CC9:  56                    push    esi
  00580CCA:  8b 6b 50              mov     ebp, dword ptr [ebx + 0x50]
  00580CCD:  57                    push    edi
  00580CCE:  8d 73 38              lea     esi, [ebx + 0x38]
  00580CD1:  b9 05 00 00 00        mov     ecx, 5
  00580CD6:  8d 7c 24 14           lea     edi, [esp + 0x14]
  00580CDA:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00580CDD:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00580CDF:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00580CE3:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  00580CE7:  51                    push    ecx
  00580CE8:  8d 54 24 30           lea     edx, [esp + 0x30]
  00580CEC:  57                    push    edi
  00580CED:  52                    push    edx
  00580CEE:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  00580CF1:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00580CF5:  51                    push    ecx
  00580CF6:  52                    push    edx
  00580CF7:  c6 44 24 40 3d        mov     byte ptr [esp + 0x40], 0x3d
  00580CFC:  ff 50 54              call    dword ptr [eax + 0x54]
  00580CFF:  8b f0                 mov     esi, eax
  00580D01:  83 c4 14              add     esp, 0x14
  00580D04:  85 f6                 test    esi, esi
  00580D06:  74 42                 je      0x580d4a
  00580D08:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00580D0C:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00580D0F:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00580D13:  51                    push    ecx
  00580D14:  56                    push    esi
  00580D15:  57                    push    edi
  00580D16:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00580D1A:  52                    push    edx
  00580D1B:  51                    push    ecx
  00580D1C:  55                    push    ebp
  00580D1D:  ff 50 40              call    dword ptr [eax + 0x40]
  00580D20:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00580D24:  83 c4 18              add     esp, 0x18
  00580D27:  85 c9                 test    ecx, ecx
  00580D29:  75 09                 jne     0x580d34
  00580D2B:  c7 43 28 00 00 00 00  mov     dword ptr [ebx + 0x28], 0
  00580D32:  eb 12                 jmp     0x580d46
  00580D34:  85 c0                 test    eax, eax
  00580D36:  74 96                 je      0x580cce
  00580D38:  8b 4b 4c              mov     ecx, dword ptr [ebx + 0x4c]
  00580D3B:  85 c9                 test    ecx, ecx
  00580D3D:  74 07                 je      0x580d46
  00580D3F:  c7 43 4c 01 00 00 00  mov     dword ptr [ebx + 0x4c], 1
  00580D46:  85 c0                 test    eax, eax
  00580D48:  74 84                 je      0x580cce
  00580D4A:  8b c6                 mov     eax, esi
  00580D4C:  5f                    pop     edi
  00580D4D:  5e                    pop     esi
  00580D4E:  5d                    pop     ebp
  00580D4F:  5b                    pop     ebx
  00580D50:  83 c4 18              add     esp, 0x18
  00580D53:  c3                    ret     
  00580D54:  90                    nop     
  00580D55:  90                    nop     
  00580D56:  90                    nop     
  00580D57:  90                    nop     
  00580D58:  90                    nop     
  00580D59:  90                    nop     
  00580D5A:  90                    nop     
  00580D5B:  90                    nop     
  00580D5C:  90                    nop     
  00580D5D:  90                    nop     
  00580D5E:  90                    nop     
  00580D5F:  90                    nop     