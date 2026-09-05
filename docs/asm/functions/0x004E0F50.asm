; Function: FEINTRO_sub_004E0F50
; Address:  0x004E0F50 - 0x004E0FD9 (137 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E0F50:
  004E0F50:  8a 44 24 ef           mov     al, byte ptr [esp - 0x11]
  004E0F54:  83 ec 40              sub     esp, 0x40
  004E0F57:  84 c0                 test    al, al
  004E0F59:  74 25                 je      0x4e0f80
  004E0F5B:  83 3d 90 76 61 00 03  cmp     dword ptr [0x617690], 3
  004E0F62:  74 1c                 je      0x4e0f80
  004E0F64:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  004E0F68:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  004E0F6E:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  004E0F72:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  004E0F76:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  004E0F7C:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  004E0F80:  8b 0d 00 e6 68 00     mov     ecx, dword ptr [0x68e600]
  004E0F86:  a1 74 e6 68 00        mov     eax, dword ptr [0x68e674]
  004E0F8B:  3b c8                 cmp     ecx, eax
  004E0F8D:  74 24                 je      0x4e0fb3
  004E0F8F:  83 f9 03              cmp     ecx, 3
  004E0F92:  89 0d 74 e6 68 00     mov     dword ptr [0x68e674], ecx
  004E0F98:  74 0a                 je      0x4e0fa4
  004E0F9A:  c7 05 04 e6 68 00 00 00 00 00  mov     dword ptr [0x68e604], 0
  004E0FA4:  e8 07 99 05 00        call    0x53a8b0
  004E0FA9:  a3 70 e6 68 00        mov     dword ptr [0x68e670], eax
  004E0FAE:  a1 74 e6 68 00        mov     eax, dword ptr [0x68e674]
  004E0FB3:  56                    push    esi
  004E0FB4:  83 f8 01              cmp     eax, 1
  004E0FB7:  57                    push    edi
  004E0FB8:  75 44                 jne     0x4e0ffe
  004E0FBA:  8b 34 c5 10 7c 5d 00  mov     esi, dword ptr [eax*8 + 0x5d7c10]
  004E0FC1:  8d 3c c5 0c 7c 5d 00  lea     edi, [eax*8 + 0x5d7c0c]
  004E0FC8:  e8 e3 98 05 00        call    0x53a8b0
  004E0FCD:  8b 15 70 e6 68 00     mov     edx, dword ptr [0x68e670]
  004E0FD3:  8b ce                 mov     ecx, esi
  004E0FD5:  2b c2                 sub     eax, edx
  004E0FD7:  99                    cdq     