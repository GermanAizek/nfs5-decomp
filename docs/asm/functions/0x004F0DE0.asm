; Function: sub_004F0DE0
; Address:  0x004F0DE0 - 0x004F0F60 (384 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0DE0:
  004F0DE0:  83 ec 08              sub     esp, 8
  004F0DE3:  56                    push    esi
  004F0DE4:  57                    push    edi
  004F0DE5:  8b f1                 mov     esi, ecx
  004F0DE7:  e8 14 ab 01 00        call    0x50b900
  004F0DEC:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  004F0DF2:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004F0DF6:  52                    push    edx
  004F0DF7:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004F0DFB:  8b 01                 mov     eax, dword ptr [ecx]
  004F0DFD:  52                    push    edx
  004F0DFE:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004F0E01:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  004F0E05:  6a 00                 push    0
  004F0E07:  85 ff                 test    edi, edi
  004F0E09:  0f 95 c0              setne   al
  004F0E0C:  50                    push    eax
  004F0E0D:  68 2c 89 5d 00        push    0x5d892c
  004F0E12:  8b ce                 mov     ecx, esi
  004F0E14:  e8 77 b7 01 00        call    0x50c590
  004F0E19:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004F0E1D:  85 c0                 test    eax, eax
  004F0E1F:  74 46                 je      0x4f0e67
  004F0E21:  8d be 90 02 00 00     lea     edi, [esi + 0x290]
  004F0E27:  8b ce                 mov     ecx, esi
  004F0E29:  57                    push    edi
  004F0E2A:  6a 01                 push    1
  004F0E2C:  68 18 89 5d 00        push    0x5d8918
  004F0E31:  e8 5a b7 01 00        call    0x50c590
  004F0E36:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004F0E3A:  8d 8e 8c 02 00 00     lea     ecx, [esi + 0x28c]
  004F0E40:  51                    push    ecx
  004F0E41:  52                    push    edx
  004F0E42:  68 04 89 5d 00        push    0x5d8904
  004F0E47:  8b ce                 mov     ecx, esi
  004F0E49:  e8 d2 b7 01 00        call    0x50c620
  004F0E4E:  8a 54 24 0c           mov     dl, byte ptr [esp + 0xc]
  004F0E52:  57                    push    edi
  004F0E53:  84 d2                 test    dl, dl
  004F0E55:  0f 94 c0              sete    al
  004F0E58:  50                    push    eax
  004F0E59:  68 18 89 5d 00        push    0x5d8918
  004F0E5E:  8b ce                 mov     ecx, esi
  004F0E60:  e8 bb b7 01 00        call    0x50c620
  004F0E65:  eb 39                 jmp     0x4f0ea0
  004F0E67:  8d 8e 8c 02 00 00     lea     ecx, [esi + 0x28c]
  004F0E6D:  51                    push    ecx
  004F0E6E:  6a 01                 push    1
  004F0E70:  68 04 89 5d 00        push    0x5d8904
  004F0E75:  8b ce                 mov     ecx, esi
  004F0E77:  e8 a4 b7 01 00        call    0x50c620
  004F0E7C:  8d be 90 02 00 00     lea     edi, [esi + 0x290]
  004F0E82:  8b ce                 mov     ecx, esi
  004F0E84:  57                    push    edi
  004F0E85:  6a 00                 push    0
  004F0E87:  68 18 89 5d 00        push    0x5d8918
  004F0E8C:  e8 8f b7 01 00        call    0x50c620
  004F0E91:  57                    push    edi
  004F0E92:  6a 00                 push    0
  004F0E94:  68 18 89 5d 00        push    0x5d8918
  004F0E99:  8b ce                 mov     ecx, esi
  004F0E9B:  e8 f0 b6 01 00        call    0x50c590
  004F0EA0:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  004F0EA6:  e8 95 76 03 00        call    0x528540
  004F0EAB:  81 b8 ac 01 00 00 f8 01 00 00  cmp     dword ptr [eax + 0x1ac], 0x1f8
  004F0EB5:  75 5c                 jne     0x4f0f13
  004F0EB7:  8b 86 94 02 00 00     mov     eax, dword ptr [esi + 0x294]
  004F0EBD:  85 c0                 test    eax, eax
  004F0EBF:  75 52                 jne     0x4f0f13
  004F0EC1:  68 f0 88 5d 00        push    0x5d88f0
  004F0EC6:  e8 15 ff fd ff        call    0x4d0de0
  004F0ECB:  8b c8                 mov     ecx, eax
  004F0ECD:  e8 ae 5e 03 00        call    0x526d80
  004F0ED2:  83 f8 ff              cmp     eax, -1
  004F0ED5:  74 3c                 je      0x4f0f13
  004F0ED7:  6a 00                 push    0
  004F0ED9:  68 c0 6d 5d 00        push    0x5d6dc0
  004F0EDE:  68 90 55 5d 00        push    0x5d5590
  004F0EE3:  6a 00                 push    0
  004F0EE5:  50                    push    eax
  004F0EE6:  e8 f5 fe fd ff        call    0x4d0de0
  004F0EEB:  8b c8                 mov     ecx, eax
  004F0EED:  e8 ee 62 03 00        call    0x5271e0
  004F0EF2:  50                    push    eax
  004F0EF3:  e8 7f e9 0a 00        call    0x59f877
  004F0EF8:  89 86 94 02 00 00     mov     dword ptr [esi + 0x294], eax
  004F0EFE:  8b 10                 mov     edx, dword ptr [eax]
  004F0F00:  83 c4 14              add     esp, 0x14
  004F0F03:  8b c8                 mov     ecx, eax
  004F0F05:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004F0F08:  8b 8e 94 02 00 00     mov     ecx, dword ptr [esi + 0x294]
  004F0F0E:  e8 ad d0 fd ff        call    0x4cdfc0
  004F0F13:  6a 00                 push    0
  004F0F15:  68 88 50 5d 00        push    0x5d5088
  004F0F1A:  68 a8 b6 5c 00        push    0x5cb6a8
  004F0F1F:  6a 00                 push    0
  004F0F21:  68 98 b6 5c 00        push    0x5cb698
  004F0F26:  e8 15 60 fc ff        call    0x4b6f40
  004F0F2B:  83 c4 04              add     esp, 4
  004F0F2E:  50                    push    eax
  004F0F2F:  e8 43 e9 0a 00        call    0x59f877
  004F0F34:  8b 10                 mov     edx, dword ptr [eax]
  004F0F36:  83 c4 14              add     esp, 0x14
  004F0F39:  8b c8                 mov     ecx, eax
  004F0F3B:  ff 52 28              call    dword ptr [edx + 0x28]
  004F0F3E:  83 f8 04              cmp     eax, 4
  004F0F41:  6a 00                 push    0
  004F0F43:  0f 94 c0              sete    al
  004F0F46:  50                    push    eax
  004F0F47:  68 d8 88 5d 00        push    0x5d88d8
  004F0F4C:  8b ce                 mov     ecx, esi
  004F0F4E:  e8 3d b6 01 00        call    0x50c590
  004F0F53:  5f                    pop     edi
  004F0F54:  5e                    pop     esi
  004F0F55:  83 c4 08              add     esp, 8
  004F0F58:  c3                    ret     
  004F0F59:  90                    nop     
  004F0F5A:  90                    nop     
  004F0F5B:  90                    nop     
  004F0F5C:  90                    nop     
  004F0F5D:  90                    nop     
  004F0F5E:  90                    nop     
  004F0F5F:  90                    nop     