; Function: SET3D_sub_0057CDCC
; Address:  0x0057CDCC - 0x0057CEC0 (244 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057CDCC:
  0057CDCC:  f2 0f 8e a2 00 00 00  bnd jle 0x57ce75
  0057CDD3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057CDD7:  51                    push    ecx
  0057CDD8:  57                    push    edi
  0057CDD9:  50                    push    eax
  0057CDDA:  e8 01 f0 ff ff        call    0x57bde0
  0057CDDF:  33 f6                 xor     esi, esi
  0057CDE1:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057CDE5:  e9 8b 00 00 00        jmp     0x57ce75
  0057CDEA:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057CDEE:  83 f9 04              cmp     ecx, 4
  0057CDF1:  7e 18                 jle     0x57ce0b
  0057CDF3:  8b 15 60 f9 5d 00     mov     edx, dword ptr [0x5df960]
  0057CDF9:  52                    push    edx
  0057CDFA:  57                    push    edi
  0057CDFB:  51                    push    ecx
  0057CDFC:  e8 df ef ff ff        call    0x57bde0
  0057CE01:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057CE05:  33 f6                 xor     esi, esi
  0057CE07:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057CE0B:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057CE12:  74 17                 je      0x57ce2b
  0057CE14:  c1 e3 05              shl     ebx, 5
  0057CE17:  c1 e5 05              shl     ebp, 5
  0057CE1A:  03 df                 add     ebx, edi
  0057CE1C:  03 ef                 add     ebp, edi
  0057CE1E:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  0057CE22:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  0057CE26:  c1 e0 05              shl     eax, 5
  0057CE29:  eb 1b                 jmp     0x57ce46
  0057CE2B:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  0057CE31:  0f af d9              imul    ebx, ecx
  0057CE34:  0f af e9              imul    ebp, ecx
  0057CE37:  03 df                 add     ebx, edi
  0057CE39:  03 ef                 add     ebp, edi
  0057CE3B:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  0057CE3F:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  0057CE43:  0f af c1              imul    eax, ecx
  0057CE46:  8a 4c 24 47           mov     cl, byte ptr [esp + 0x47]
  0057CE4A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057CE4E:  03 c7                 add     eax, edi
  0057CE50:  6a 03                 push    3
  0057CE52:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0057CE56:  8a 44 24 4a           mov     al, byte ptr [esp + 0x4a]
  0057CE5A:  88 44 24 49           mov     byte ptr [esp + 0x49], al
  0057CE5E:  88 4c 24 4a           mov     byte ptr [esp + 0x4a], cl
  0057CE62:  8d 44 24 48           lea     eax, [esp + 0x48]
  0057CE66:  52                    push    edx
  0057CE67:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0057CE6B:  50                    push    eax
  0057CE6C:  51                    push    ecx
  0057CE6D:  e8 6e 03 00 00        call    0x57d1e0
  0057CE72:  83 c4 10              add     esp, 0x10
  0057CE75:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0057CE79:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057CE7D:  83 c1 10              add     ecx, 0x10
  0057CE80:  48                    dec     eax
  0057CE81:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  0057CE85:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0057CE89:  0f 85 3e fd ff ff     jne     0x57cbcd
  0057CE8F:  5f                    pop     edi
  0057CE90:  5d                    pop     ebp
  0057CE91:  85 f6                 test    esi, esi
  0057CE93:  5b                    pop     ebx
  0057CE94:  7e 16                 jle     0x57ceac
  0057CE96:  8b 15 60 f9 5d 00     mov     edx, dword ptr [0x5df960]
  0057CE9C:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0057CEA0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057CEA4:  52                    push    edx
  0057CEA5:  50                    push    eax
  0057CEA6:  51                    push    ecx
  0057CEA7:  e8 34 ef ff ff        call    0x57bde0
  0057CEAC:  5e                    pop     esi
  0057CEAD:  83 c4 30              add     esp, 0x30
  0057CEB0:  c3                    ret     
  0057CEB1:  90                    nop     
  0057CEB2:  90                    nop     
  0057CEB3:  90                    nop     
  0057CEB4:  90                    nop     
  0057CEB5:  90                    nop     
  0057CEB6:  90                    nop     
  0057CEB7:  90                    nop     
  0057CEB8:  90                    nop     
  0057CEB9:  90                    nop     
  0057CEBA:  90                    nop     
  0057CEBB:  90                    nop     
  0057CEBC:  90                    nop     
  0057CEBD:  90                    nop     
  0057CEBE:  90                    nop     
  0057CEBF:  90                    nop     