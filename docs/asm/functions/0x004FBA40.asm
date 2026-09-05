; Function: sub_004FBA40
; Address:  0x004FBA40 - 0x004FBBE0 (416 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FBA40:
  004FBA40:  81 ec 90 00 00 00     sub     esp, 0x90
  004FBA46:  56                    push    esi
  004FBA47:  57                    push    edi
  004FBA48:  be 01 00 00 00        mov     esi, 1
  004FBA4D:  33 ff                 xor     edi, edi
  004FBA4F:  56                    push    esi
  004FBA50:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004FBA54:  68 70 94 5d 00        push    0x5d9470
  004FBA59:  50                    push    eax
  004FBA5A:  e8 70 3a 0a 00        call    0x59f4cf
  004FBA5F:  83 c4 0c              add     esp, 0xc
  004FBA62:  8d 4c 24 08           lea     ecx, [esp + 8]
  004FBA66:  6a 00                 push    0
  004FBA68:  68 60 54 5d 00        push    0x5d5460
  004FBA6D:  68 a8 b6 5c 00        push    0x5cb6a8
  004FBA72:  6a 00                 push    0
  004FBA74:  51                    push    ecx
  004FBA75:  e8 c6 b4 fb ff        call    0x4b6f40
  004FBA7A:  83 c4 04              add     esp, 4
  004FBA7D:  50                    push    eax
  004FBA7E:  e8 f4 3d 0a 00        call    0x59f877
  004FBA83:  8b 10                 mov     edx, dword ptr [eax]
  004FBA85:  83 c4 14              add     esp, 0x14
  004FBA88:  8b c8                 mov     ecx, eax
  004FBA8A:  89 44 3c 60           mov     dword ptr [esp + edi + 0x60], eax
  004FBA8E:  6a 00                 push    0
  004FBA90:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004FBA93:  56                    push    esi
  004FBA94:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004FBA98:  68 5c 94 5d 00        push    0x5d945c
  004FBA9D:  50                    push    eax
  004FBA9E:  e8 2c 3a 0a 00        call    0x59f4cf
  004FBAA3:  83 c4 0c              add     esp, 0xc
  004FBAA6:  8d 4c 24 08           lea     ecx, [esp + 8]
  004FBAAA:  6a 00                 push    0
  004FBAAC:  68 88 54 5d 00        push    0x5d5488
  004FBAB1:  68 a8 b6 5c 00        push    0x5cb6a8
  004FBAB6:  6a 00                 push    0
  004FBAB8:  51                    push    ecx
  004FBAB9:  e8 82 b4 fb ff        call    0x4b6f40
  004FBABE:  83 c4 04              add     esp, 4
  004FBAC1:  50                    push    eax
  004FBAC2:  e8 b0 3d 0a 00        call    0x59f877
  004FBAC7:  8b 10                 mov     edx, dword ptr [eax]
  004FBAC9:  83 c4 14              add     esp, 0x14
  004FBACC:  8b c8                 mov     ecx, eax
  004FBACE:  89 44 3c 7c           mov     dword ptr [esp + edi + 0x7c], eax
  004FBAD2:  6a 00                 push    0
  004FBAD4:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004FBAD7:  56                    push    esi
  004FBAD8:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004FBADC:  68 80 94 5d 00        push    0x5d9480
  004FBAE1:  50                    push    eax
  004FBAE2:  e8 e8 39 0a 00        call    0x59f4cf
  004FBAE7:  83 c4 0c              add     esp, 0xc
  004FBAEA:  8d 4c 24 08           lea     ecx, [esp + 8]
  004FBAEE:  6a 00                 push    0
  004FBAF0:  68 60 54 5d 00        push    0x5d5460
  004FBAF5:  68 a8 b6 5c 00        push    0x5cb6a8
  004FBAFA:  6a 00                 push    0
  004FBAFC:  51                    push    ecx
  004FBAFD:  e8 3e b4 fb ff        call    0x4b6f40
  004FBB02:  83 c4 04              add     esp, 4
  004FBB05:  50                    push    eax
  004FBB06:  e8 6c 3d 0a 00        call    0x59f877
  004FBB0B:  8b 10                 mov     edx, dword ptr [eax]
  004FBB0D:  83 c4 14              add     esp, 0x14
  004FBB10:  8b c8                 mov     ecx, eax
  004FBB12:  89 44 3c 28           mov     dword ptr [esp + edi + 0x28], eax
  004FBB16:  6a 01                 push    1
  004FBB18:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004FBB1B:  56                    push    esi
  004FBB1C:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004FBB20:  68 90 94 5d 00        push    0x5d9490
  004FBB25:  50                    push    eax
  004FBB26:  e8 a4 39 0a 00        call    0x59f4cf
  004FBB2B:  83 c4 0c              add     esp, 0xc
  004FBB2E:  8d 4c 24 08           lea     ecx, [esp + 8]
  004FBB32:  6a 00                 push    0
  004FBB34:  68 38 92 5d 00        push    0x5d9238
  004FBB39:  68 a8 b6 5c 00        push    0x5cb6a8
  004FBB3E:  6a 00                 push    0
  004FBB40:  51                    push    ecx
  004FBB41:  e8 fa b3 fb ff        call    0x4b6f40
  004FBB46:  83 c4 04              add     esp, 4
  004FBB49:  50                    push    eax
  004FBB4A:  e8 28 3d 0a 00        call    0x59f877
  004FBB4F:  8b 10                 mov     edx, dword ptr [eax]
  004FBB51:  83 c4 14              add     esp, 0x14
  004FBB54:  8b c8                 mov     ecx, eax
  004FBB56:  89 44 3c 44           mov     dword ptr [esp + edi + 0x44], eax
  004FBB5A:  6a 00                 push    0
  004FBB5C:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004FBB5F:  46                    inc     esi
  004FBB60:  83 c7 04              add     edi, 4
  004FBB63:  8d 46 ff              lea     eax, [esi - 1]
  004FBB66:  83 f8 07              cmp     eax, 7
  004FBB69:  0f 8c e0 fe ff ff     jl      0x4fba4f
  004FBB6F:  6a 00                 push    0
  004FBB71:  68 38 53 5d 00        push    0x5d5338
  004FBB76:  68 a8 b6 5c 00        push    0x5cb6a8
  004FBB7B:  6a 00                 push    0
  004FBB7D:  68 60 79 5d 00        push    0x5d7960
  004FBB82:  e8 b9 b3 fb ff        call    0x4b6f40
  004FBB87:  83 c4 04              add     esp, 4
  004FBB8A:  50                    push    eax
  004FBB8B:  e8 e7 3c 0a 00        call    0x59f877
  004FBB90:  8b 10                 mov     edx, dword ptr [eax]
  004FBB92:  83 c4 14              add     esp, 0x14
  004FBB95:  8b c8                 mov     ecx, eax
  004FBB97:  6a 00                 push    0
  004FBB99:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004FBB9C:  6a 00                 push    0
  004FBB9E:  68 38 92 5d 00        push    0x5d9238
  004FBBA3:  68 a8 b6 5c 00        push    0x5cb6a8
  004FBBA8:  6a 00                 push    0
  004FBBAA:  68 a0 8f 5d 00        push    0x5d8fa0
  004FBBAF:  e8 8c b3 fb ff        call    0x4b6f40
  004FBBB4:  83 c4 04              add     esp, 4
  004FBBB7:  50                    push    eax
  004FBBB8:  e8 ba 3c 0a 00        call    0x59f877
  004FBBBD:  8b 10                 mov     edx, dword ptr [eax]
  004FBBBF:  83 c4 14              add     esp, 0x14
  004FBBC2:  8b c8                 mov     ecx, eax
  004FBBC4:  6a 00                 push    0
  004FBBC6:  ff 52 2c              call    dword ptr [edx + 0x2c]
  004FBBC9:  5f                    pop     edi
  004FBBCA:  5e                    pop     esi
  004FBBCB:  81 c4 90 00 00 00     add     esp, 0x90
  004FBBD1:  c3                    ret     
  004FBBD2:  90                    nop     
  004FBBD3:  90                    nop     
  004FBBD4:  90                    nop     
  004FBBD5:  90                    nop     
  004FBBD6:  90                    nop     
  004FBBD7:  90                    nop     
  004FBBD8:  90                    nop     
  004FBBD9:  90                    nop     
  004FBBDA:  90                    nop     
  004FBBDB:  90                    nop     
  004FBBDC:  90                    nop     
  004FBBDD:  90                    nop     
  004FBBDE:  90                    nop     
  004FBBDF:  90                    nop     