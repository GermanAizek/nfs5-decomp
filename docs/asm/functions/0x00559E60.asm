; Function: DDRAW_sub_00559E60
; Address:  0x00559E60 - 0x00559F20 (192 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00559E60:
  00559E60:  83 ec 6c              sub     esp, 0x6c
  00559E63:  53                    push    ebx
  00559E64:  55                    push    ebp
  00559E65:  8b 6c 24 78           mov     ebp, dword ptr [esp + 0x78]
  00559E69:  56                    push    esi
  00559E6A:  8b b4 24 84 00 00 00  mov     esi, dword ptr [esp + 0x84]
  00559E71:  33 c0                 xor     eax, eax
  00559E73:  57                    push    edi
  00559E74:  8b bc 24 84 00 00 00  mov     edi, dword ptr [esp + 0x84]
  00559E7B:  3b f0                 cmp     esi, eax
  00559E7D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00559E81:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00559E85:  74 24                 je      0x559eab
  00559E87:  56                    push    esi
  00559E88:  e8 73 56 02 00        call    0x57f500
  00559E8D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00559E91:  8d 85 98 02 00 00     lea     eax, [ebp + 0x298]
  00559E97:  50                    push    eax
  00559E98:  e8 63 56 02 00        call    0x57f500
  00559E9D:  57                    push    edi
  00559E9E:  56                    push    esi
  00559E9F:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00559EA3:  e8 a8 50 02 00        call    0x57ef50
  00559EA8:  83 c4 10              add     esp, 0x10
  00559EAB:  8d 9d 98 02 00 00     lea     ebx, [ebp + 0x298]
  00559EB1:  57                    push    edi
  00559EB2:  53                    push    ebx
  00559EB3:  e8 88 4e 02 00        call    0x57ed40
  00559EB8:  83 c4 08              add     esp, 8
  00559EBB:  85 f6                 test    esi, esi
  00559EBD:  74 19                 je      0x559ed8
  00559EBF:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00559EC3:  51                    push    ecx
  00559EC4:  56                    push    esi
  00559EC5:  e8 56 56 02 00        call    0x57f520
  00559ECA:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00559ECE:  52                    push    edx
  00559ECF:  53                    push    ebx
  00559ED0:  e8 4b 56 02 00        call    0x57f520
  00559ED5:  83 c4 10              add     esp, 0x10
  00559ED8:  8d 44 24 18           lea     eax, [esp + 0x18]
  00559EDC:  8d 4f 04              lea     ecx, [edi + 4]
  00559EDF:  50                    push    eax
  00559EE0:  51                    push    ecx
  00559EE1:  55                    push    ebp
  00559EE2:  c7 44 24 24 07 00 00 00  mov     dword ptr [esp + 0x24], 7
  00559EEA:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00559EF2:  ff 95 d8 00 00 00     call    dword ptr [ebp + 0xd8]
  00559EF8:  83 c4 0c              add     esp, 0xc
  00559EFB:  8b 97 dc 00 00 00     mov     edx, dword ptr [edi + 0xdc]
  00559F01:  83 ca 20              or      edx, 0x20
  00559F04:  89 97 dc 00 00 00     mov     dword ptr [edi + 0xdc], edx
  00559F0A:  5f                    pop     edi
  00559F0B:  5e                    pop     esi
  00559F0C:  5d                    pop     ebp
  00559F0D:  5b                    pop     ebx
  00559F0E:  83 c4 6c              add     esp, 0x6c
  00559F11:  c3                    ret     
  00559F12:  90                    nop     
  00559F13:  90                    nop     
  00559F14:  90                    nop     
  00559F15:  90                    nop     
  00559F16:  90                    nop     
  00559F17:  90                    nop     
  00559F18:  90                    nop     
  00559F19:  90                    nop     
  00559F1A:  90                    nop     
  00559F1B:  90                    nop     
  00559F1C:  90                    nop     
  00559F1D:  90                    nop     
  00559F1E:  90                    nop     
  00559F1F:  90                    nop     