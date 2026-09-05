; Function: sub_00498B00
; Address:  0x00498B00 - 0x00498D10 (528 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00498B00:
  00498B00:  83 ec 0c              sub     esp, 0xc
  00498B03:  55                    push    ebp
  00498B04:  57                    push    edi
  00498B05:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00498B09:  8b 87 3c 04 00 00     mov     eax, dword ptr [edi + 0x43c]
  00498B0F:  85 c0                 test    eax, eax
  00498B11:  0f 85 e8 01 00 00     jne     0x498cff
  00498B17:  8d 87 30 03 00 00     lea     eax, [edi + 0x330]
  00498B1D:  68 00 00 a0 40        push    0x40a00000
  00498B22:  50                    push    eax
  00498B23:  8d 4f 08              lea     ecx, [edi + 8]
  00498B26:  e8 45 b0 fd ff        call    0x473b70
  00498B2B:  8b e8                 mov     ebp, eax
  00498B2D:  85 ed                 test    ebp, ebp
  00498B2F:  0f 84 ca 01 00 00     je      0x498cff
  00498B35:  8b 45 00              mov     eax, dword ptr [ebp]
  00498B38:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  00498B3B:  53                    push    ebx
  00498B3C:  2b c8                 sub     ecx, eax
  00498B3E:  33 db                 xor     ebx, ebx
  00498B40:  56                    push    esi
  00498B41:  c1 f9 02              sar     ecx, 2
  00498B44:  0f 84 43 01 00 00     je      0x498c8d
  00498B4A:  8b 34 98              mov     esi, dword ptr [eax + ebx*4]
  00498B4D:  8d 44 24 10           lea     eax, [esp + 0x10]
  00498B51:  50                    push    eax
  00498B52:  8b ce                 mov     ecx, esi
  00498B54:  8b 16                 mov     edx, dword ptr [esi]
  00498B56:  ff 52 04              call    dword ptr [edx + 4]
  00498B59:  8b 16                 mov     edx, dword ptr [esi]
  00498B5B:  8b ce                 mov     ecx, esi
  00498B5D:  ff 52 14              call    dword ptr [edx + 0x14]
  00498B60:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00498B64:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00498B68:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00498B6C:  50                    push    eax
  00498B6D:  51                    push    ecx
  00498B6E:  57                    push    edi
  00498B6F:  e8 2c f4 ff ff        call    0x497fa0
  00498B74:  83 c4 0c              add     esp, 0xc
  00498B77:  85 c0                 test    eax, eax
  00498B79:  0f 84 fa 00 00 00     je      0x498c79
  00498B7F:  8b 16                 mov     edx, dword ptr [esi]
  00498B81:  8d 87 3c 03 00 00     lea     eax, [edi + 0x33c]
  00498B87:  50                    push    eax
  00498B88:  8b ce                 mov     ecx, esi
  00498B8A:  ff 52 20              call    dword ptr [edx + 0x20]
  00498B8D:  85 c0                 test    eax, eax
  00498B8F:  0f 84 e4 00 00 00     je      0x498c79
  00498B95:  83 f8 02              cmp     eax, 2
  00498B98:  75 58                 jne     0x498bf2
  00498B9A:  6a 00                 push    0
  00498B9C:  68 90 e5 5c 00        push    0x5ce590
  00498BA1:  68 70 e5 5c 00        push    0x5ce570
  00498BA6:  6a 00                 push    0
  00498BA8:  56                    push    esi
  00498BA9:  e8 c9 6c 10 00        call    0x59f877
  00498BAE:  83 c4 14              add     esp, 0x14
  00498BB1:  85 c0                 test    eax, eax
  00498BB3:  74 0f                 je      0x498bc4
  00498BB5:  56                    push    esi
  00498BB6:  57                    push    edi
  00498BB7:  e8 04 fc ff ff        call    0x4987c0
  00498BBC:  83 c4 08              add     esp, 8
  00498BBF:  e9 b5 00 00 00        jmp     0x498c79
  00498BC4:  6a 00                 push    0
  00498BC6:  68 b8 e5 5c 00        push    0x5ce5b8
  00498BCB:  68 70 e5 5c 00        push    0x5ce570
  00498BD0:  6a 00                 push    0
  00498BD2:  56                    push    esi
  00498BD3:  e8 9f 6c 10 00        call    0x59f877
  00498BD8:  83 c4 14              add     esp, 0x14
  00498BDB:  85 c0                 test    eax, eax
  00498BDD:  0f 84 96 00 00 00     je      0x498c79
  00498BE3:  56                    push    esi
  00498BE4:  57                    push    edi
  00498BE5:  e8 c6 f7 ff ff        call    0x4983b0
  00498BEA:  83 c4 08              add     esp, 8
  00498BED:  e9 87 00 00 00        jmp     0x498c79
  00498BF2:  83 f8 03              cmp     eax, 3
  00498BF5:  75 45                 jne     0x498c3c
  00498BF7:  d9 87 5c 03 00 00     fld     dword ptr [edi + 0x35c]
  00498BFD:  d8 1d 70 05 5b 00     fcomp   dword ptr [0x5b0570]
  00498C03:  df e0                 fnstsw  ax
  00498C05:  f6 c4 41              test    ah, 0x41
  00498C08:  75 6f                 jne     0x498c79
  00498C0A:  8d 87 30 03 00 00     lea     eax, [edi + 0x330]
  00498C10:  8d 8f 40 04 00 00     lea     ecx, [edi + 0x440]
  00498C16:  c7 87 30 04 00 00 00 00 70 41  mov     dword ptr [edi + 0x430], 0x41700000
  00498C20:  c7 87 38 04 00 00 0f 00 06 00  mov     dword ptr [edi + 0x438], 0x6000f
  00498C2A:  8b 10                 mov     edx, dword ptr [eax]
  00498C2C:  89 11                 mov     dword ptr [ecx], edx
  00498C2E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00498C31:  89 51 04              mov     dword ptr [ecx + 4], edx
  00498C34:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00498C37:  89 41 08              mov     dword ptr [ecx + 8], eax
  00498C3A:  eb 3d                 jmp     0x498c79
  00498C3C:  83 f8 01              cmp     eax, 1
  00498C3F:  75 38                 jne     0x498c79
  00498C41:  8b 8f 4c 04 00 00     mov     ecx, dword ptr [edi + 0x44c]
  00498C47:  8d 87 30 03 00 00     lea     eax, [edi + 0x330]
  00498C4D:  81 c9 00 00 05 00     or      ecx, 0x50000
  00498C53:  8d 97 40 04 00 00     lea     edx, [edi + 0x440]
  00498C59:  89 8f 38 04 00 00     mov     dword ptr [edi + 0x438], ecx
  00498C5F:  8b 08                 mov     ecx, dword ptr [eax]
  00498C61:  89 0a                 mov     dword ptr [edx], ecx
  00498C63:  c7 87 30 04 00 00 00 00 70 41  mov     dword ptr [edi + 0x430], 0x41700000
  00498C6D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00498C70:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00498C73:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00498C76:  89 42 08              mov     dword ptr [edx + 8], eax
  00498C79:  8b 45 00              mov     eax, dword ptr [ebp]
  00498C7C:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  00498C7F:  2b c8                 sub     ecx, eax
  00498C81:  43                    inc     ebx
  00498C82:  c1 f9 02              sar     ecx, 2
  00498C85:  3b d9                 cmp     ebx, ecx
  00498C87:  0f 82 bd fe ff ff     jb      0x498b4a
  00498C8D:  8b 7d 00              mov     edi, dword ptr [ebp]
  00498C90:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00498C93:  2b c7                 sub     eax, edi
  00498C95:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  00498C99:  c1 f8 02              sar     eax, 2
  00498C9C:  74 56                 je      0x498cf4
  00498C9E:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00498CA4:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  00498CAB:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00498CB1:  8d 72 28              lea     esi, [edx + 0x28]
  00498CB4:  76 1a                 jbe     0x498cd0
  00498CB6:  57                    push    edi
  00498CB7:  e8 14 45 10 00        call    0x59d1d0
  00498CBC:  83 c4 04              add     esp, 4
  00498CBF:  55                    push    ebp
  00498CC0:  e8 2b 48 10 00        call    0x59d4f0
  00498CC5:  83 c4 04              add     esp, 4
  00498CC8:  5e                    pop     esi
  00498CC9:  5b                    pop     ebx
  00498CCA:  5f                    pop     edi
  00498CCB:  5d                    pop     ebp
  00498CCC:  83 c4 0c              add     esp, 0xc
  00498CCF:  c3                    ret     
  00498CD0:  8b 06                 mov     eax, dword ptr [esi]
  00498CD2:  50                    push    eax
  00498CD3:  e8 98 7b 09 00        call    0x530870
  00498CD8:  8d 43 ff              lea     eax, [ebx - 1]
  00498CDB:  c1 e8 03              shr     eax, 3
  00498CDE:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  00498CE2:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00498CE5:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  00498CE9:  8b 16                 mov     edx, dword ptr [esi]
  00498CEB:  52                    push    edx
  00498CEC:  e8 8f 7b 09 00        call    0x530880
  00498CF1:  83 c4 08              add     esp, 8
  00498CF4:  55                    push    ebp
  00498CF5:  e8 f6 47 10 00        call    0x59d4f0
  00498CFA:  83 c4 04              add     esp, 4
  00498CFD:  5e                    pop     esi
  00498CFE:  5b                    pop     ebx
  00498CFF:  5f                    pop     edi
  00498D00:  5d                    pop     ebp
  00498D01:  83 c4 0c              add     esp, 0xc
  00498D04:  c3                    ret     
  00498D05:  90                    nop     
  00498D06:  90                    nop     
  00498D07:  90                    nop     
  00498D08:  90                    nop     
  00498D09:  90                    nop     
  00498D0A:  90                    nop     
  00498D0B:  90                    nop     
  00498D0C:  90                    nop     
  00498D0D:  90                    nop     
  00498D0E:  90                    nop     
  00498D0F:  90                    nop     