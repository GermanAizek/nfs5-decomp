; Function: HLSFILE_sub_568a10
; Address:  0x00568A10 - 0x00568AA0 (144 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568a10:
  00568A10:  51                    push    ecx
  00568A11:  55                    push    ebp
  00568A12:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00568A16:  b9 01 00 00 00        mov     ecx, 1
  00568A1B:  8b 45 00              mov     eax, dword ptr [ebp]
  00568A1E:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00568A22:  85 c0                 test    eax, eax
  00568A24:  7e 6f                 jle     0x568a95
  00568A26:  53                    push    ebx
  00568A27:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00568A2A:  56                    push    esi
  00568A2B:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  00568A2E:  57                    push    edi
  00568A2F:  2b de                 sub     ebx, esi
  00568A31:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00568A35:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00568A38:  8b 3e                 mov     edi, dword ptr [esi]
  00568A3A:  50                    push    eax
  00568A3B:  57                    push    edi
  00568A3C:  e8 ff fd ff ff        call    0x568840
  00568A41:  83 c4 08              add     esp, 8
  00568A44:  89 04 33              mov     dword ptr [ebx + esi], eax
  00568A47:  85 c0                 test    eax, eax
  00568A49:  75 32                 jne     0x568a7d
  00568A4B:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00568A4E:  85 c0                 test    eax, eax
  00568A50:  74 23                 je      0x568a75
  00568A52:  57                    push    edi
  00568A53:  68 78 b7 5b 00        push    0x5bb778
  00568A58:  c7 05 e4 ca 5d 00 c0 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb6c0
  00568A62:  c7 05 e8 ca 5d 00 89 01 00 00  mov     dword ptr [0x5dcae8], 0x189
  00568A6C:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00568A72:  83 c4 08              add     esp, 8
  00568A75:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00568A7D:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00568A81:  83 c6 04              add     esi, 4
  00568A84:  48                    dec     eax
  00568A85:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00568A89:  75 aa                 jne     0x568a35
  00568A8B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00568A8F:  5f                    pop     edi
  00568A90:  5e                    pop     esi
  00568A91:  5b                    pop     ebx
  00568A92:  5d                    pop     ebp
  00568A93:  59                    pop     ecx
  00568A94:  c3                    ret     
  00568A95:  8b c1                 mov     eax, ecx
  00568A97:  5d                    pop     ebp
  00568A98:  59                    pop     ecx
  00568A99:  c3                    ret     
  00568A9A:  90                    nop     
  00568A9B:  90                    nop     
  00568A9C:  90                    nop     
  00568A9D:  90                    nop     
  00568A9E:  90                    nop     
  00568A9F:  90                    nop     