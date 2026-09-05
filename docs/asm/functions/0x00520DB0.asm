; Function: GARAGE_sub_00520DB0
; Address:  0x00520DB0 - 0x00520EF0 (320 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520DB0:
  00520DB0:  b8 44 1f 00 00        mov     eax, 0x1f44
  00520DB5:  e8 e6 f5 07 00        call    0x5a03a0
  00520DBA:  53                    push    ebx
  00520DBB:  56                    push    esi
  00520DBC:  57                    push    edi
  00520DBD:  8b f1                 mov     esi, ecx
  00520DBF:  e8 ec 5b fa ff        call    0x4c69b0
  00520DC4:  68 b0 5b 5d 00        push    0x5d5bb0
  00520DC9:  8b ce                 mov     ecx, esi
  00520DCB:  e8 b0 71 fa ff        call    0x4c7f80
  00520DD0:  68 e0 b8 5d 00        push    0x5db8e0
  00520DD5:  8b ce                 mov     ecx, esi
  00520DD7:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  00520DDD:  e8 9e 71 fa ff        call    0x4c7f80
  00520DE2:  6a 00                 push    0
  00520DE4:  68 b8 58 5d 00        push    0x5d58b8
  00520DE9:  85 c0                 test    eax, eax
  00520DEB:  68 a0 58 5d 00        push    0x5d58a0
  00520DF0:  6a 00                 push    0
  00520DF2:  0f 95 c0              setne   al
  00520DF5:  68 94 58 5d 00        push    0x5d5894
  00520DFA:  8b ce                 mov     ecx, esi
  00520DFC:  88 86 44 01 00 00     mov     byte ptr [esi + 0x144], al
  00520E02:  e8 d9 71 fa ff        call    0x4c7fe0
  00520E07:  50                    push    eax
  00520E08:  e8 6a ea 07 00        call    0x59f877
  00520E0D:  8b f8                 mov     edi, eax
  00520E0F:  83 c4 14              add     esp, 0x14
  00520E12:  8b cf                 mov     ecx, edi
  00520E14:  e8 77 60 00 00        call    0x526e90
  00520E19:  8b 8e 5c 01 00 00     mov     ecx, dword ptr [esi + 0x15c]
  00520E1F:  89 86 54 01 00 00     mov     dword ptr [esi + 0x154], eax
  00520E25:  51                    push    ecx
  00520E26:  e8 c5 c6 07 00        call    0x59d4f0
  00520E2B:  6a 00                 push    0
  00520E2D:  68 38 5b 5d 00        push    0x5d5b38
  00520E32:  56                    push    esi
  00520E33:  e8 68 0e fc ff        call    0x4e1ca0
  00520E38:  89 86 5c 01 00 00     mov     dword ptr [esi + 0x15c], eax
  00520E3E:  8b 17                 mov     edx, dword ptr [edi]
  00520E40:  83 c4 10              add     esp, 0x10
  00520E43:  8b cf                 mov     ecx, edi
  00520E45:  ff 52 10              call    dword ptr [edx + 0x10]
  00520E48:  8b cf                 mov     ecx, edi
  00520E4A:  e8 81 56 fc ff        call    0x4e64d0
  00520E4F:  e8 8c f7 fd ff        call    0x5005e0
  00520E54:  50                    push    eax
  00520E55:  8b cf                 mov     ecx, edi
  00520E57:  e8 74 56 fc ff        call    0x4e64d0
  00520E5C:  50                    push    eax
  00520E5D:  8d 44 24 18           lea     eax, [esp + 0x18]
  00520E61:  50                    push    eax
  00520E62:  e8 68 e6 07 00        call    0x59f4cf
  00520E67:  8b 9e 48 01 00 00     mov     ebx, dword ptr [esi + 0x148]
  00520E6D:  83 c4 0c              add     esp, 0xc
  00520E70:  85 db                 test    ebx, ebx
  00520E72:  74 10                 je      0x520e84
  00520E74:  8b cb                 mov     ecx, ebx
  00520E76:  e8 05 08 00 00        call    0x521680
  00520E7B:  53                    push    ebx
  00520E7C:  e8 6f c6 07 00        call    0x59d4f0
  00520E81:  83 c4 04              add     esp, 4
  00520E84:  68 e4 00 00 00        push    0xe4
  00520E89:  e8 02 c6 07 00        call    0x59d490
  00520E8E:  8b d8                 mov     ebx, eax
  00520E90:  83 c4 04              add     esp, 4
  00520E93:  85 db                 test    ebx, ebx
  00520E95:  74 3d                 je      0x520ed4
  00520E97:  8b 8e 5c 01 00 00     mov     ecx, dword ptr [esi + 0x15c]
  00520E9D:  6a 01                 push    1
  00520E9F:  e8 ac 0f fc ff        call    0x4e1e50
  00520EA4:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00520EA8:  51                    push    ecx
  00520EA9:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00520EAD:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00520EB1:  d9 1c 24              fstp    dword ptr [esp]
  00520EB4:  51                    push    ecx
  00520EB5:  8b cf                 mov     ecx, edi
  00520EB7:  e8 04 56 fc ff        call    0x4e64c0
  00520EBC:  50                    push    eax
  00520EBD:  8b cb                 mov     ecx, ebx
  00520EBF:  e8 0c 07 00 00        call    0x5215d0
  00520EC4:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  00520ECA:  5f                    pop     edi
  00520ECB:  5e                    pop     esi
  00520ECC:  5b                    pop     ebx
  00520ECD:  81 c4 44 1f 00 00     add     esp, 0x1f44
  00520ED3:  c3                    ret     
  00520ED4:  33 c0                 xor     eax, eax
  00520ED6:  5f                    pop     edi
  00520ED7:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  00520EDD:  5e                    pop     esi
  00520EDE:  5b                    pop     ebx
  00520EDF:  81 c4 44 1f 00 00     add     esp, 0x1f44
  00520EE5:  c3                    ret     
  00520EE6:  90                    nop     
  00520EE7:  90                    nop     
  00520EE8:  90                    nop     
  00520EE9:  90                    nop     
  00520EEA:  90                    nop     
  00520EEB:  90                    nop     
  00520EEC:  90                    nop     
  00520EED:  90                    nop     
  00520EEE:  90                    nop     
  00520EEF:  90                    nop     