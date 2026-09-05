; Function: SET3D_sub_0057CEC0
; Address:  0x0057CEC0 - 0x0057D013 (339 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057CEC0:
  0057CEC0:  83 ec 20              sub     esp, 0x20
  0057CEC3:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0057CEC7:  56                    push    esi
  0057CEC8:  33 f6                 xor     esi, esi
  0057CECA:  3b c6                 cmp     eax, esi
  0057CECC:  89 74 24 04           mov     dword ptr [esp + 4], esi
  0057CED0:  0f 8e 8f 01 00 00     jle     0x57d065
  0057CED6:  53                    push    ebx
  0057CED7:  55                    push    ebp
  0057CED8:  57                    push    edi
  0057CED9:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057CEDD:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0057CEE1:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0057CEE5:  8b 38                 mov     edi, dword ptr [eax]
  0057CEE7:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0057CEEA:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  0057CEED:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0057CEF0:  8a 14 0f              mov     dl, byte ptr [edi + ecx]
  0057CEF3:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0057CEF7:  88 54 24 34           mov     byte ptr [esp + 0x34], dl
  0057CEFB:  8a 14 0b              mov     dl, byte ptr [ebx + ecx]
  0057CEFE:  88 54 24 35           mov     byte ptr [esp + 0x35], dl
  0057CF02:  8a 14 29              mov     dl, byte ptr [ecx + ebp]
  0057CF05:  8a 0c 08              mov     cl, byte ptr [eax + ecx]
  0057CF08:  88 54 24 36           mov     byte ptr [esp + 0x36], dl
  0057CF0C:  88 4c 24 37           mov     byte ptr [esp + 0x37], cl
  0057CF10:  22 ca                 and     cl, dl
  0057CF12:  8a 54 24 35           mov     dl, byte ptr [esp + 0x35]
  0057CF16:  22 ca                 and     cl, dl
  0057CF18:  8a 54 24 34           mov     dl, byte ptr [esp + 0x34]
  0057CF1C:  84 ca                 test    dl, cl
  0057CF1E:  0f 85 0a 01 00 00     jne     0x57d02e
  0057CF24:  8a 4c 24 37           mov     cl, byte ptr [esp + 0x37]
  0057CF28:  8a 54 24 36           mov     dl, byte ptr [esp + 0x36]
  0057CF2C:  0a ca                 or      cl, dl
  0057CF2E:  8a 54 24 35           mov     dl, byte ptr [esp + 0x35]
  0057CF32:  0a ca                 or      cl, dl
  0057CF34:  8a 54 24 34           mov     dl, byte ptr [esp + 0x34]
  0057CF38:  0a ca                 or      cl, dl
  0057CF3A:  8a 15 70 f9 5d 00     mov     dl, byte ptr [0x5df970]
  0057CF40:  22 ca                 and     cl, dl
  0057CF42:  88 4c 24 1c           mov     byte ptr [esp + 0x1c], cl
  0057CF46:  75 49                 jne     0x57cf91
  0057CF48:  8b 0d 60 f9 5d 00     mov     ecx, dword ptr [0x5df960]
  0057CF4E:  46                    inc     esi
  0057CF4F:  89 7c b1 fc           mov     dword ptr [ecx + esi*4 - 4], edi
  0057CF53:  89 1c b1              mov     dword ptr [ecx + esi*4], ebx
  0057CF56:  46                    inc     esi
  0057CF57:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0057CF5B:  89 2c b1              mov     dword ptr [ecx + esi*4], ebp
  0057CF5E:  46                    inc     esi
  0057CF5F:  89 04 b1              mov     dword ptr [ecx + esi*4], eax
  0057CF62:  a1 5c f9 5d 00        mov     eax, dword ptr [0x5df95c]
  0057CF67:  46                    inc     esi
  0057CF68:  83 c0 fc              add     eax, -4
  0057CF6B:  47                    inc     edi
  0057CF6C:  3b f0                 cmp     esi, eax
  0057CF6E:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0057CF72:  0f 8e bc 00 00 00     jle     0x57d034
  0057CF78:  51                    push    ecx
  0057CF79:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0057CF7D:  8b d7                 mov     edx, edi
  0057CF7F:  51                    push    ecx
  0057CF80:  52                    push    edx
  0057CF81:  e8 da ee ff ff        call    0x57be60
  0057CF86:  33 f6                 xor     esi, esi
  0057CF88:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057CF8C:  e9 9d 00 00 00        jmp     0x57d02e
  0057CF91:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057CF95:  81 f9 c8 00 00 00     cmp     ecx, 0xc8
  0057CF9B:  7e 1b                 jle     0x57cfb8
  0057CF9D:  a1 60 f9 5d 00        mov     eax, dword ptr [0x5df960]
  0057CFA2:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0057CFA6:  50                    push    eax
  0057CFA7:  52                    push    edx
  0057CFA8:  51                    push    ecx
  0057CFA9:  e8 b2 ee ff ff        call    0x57be60
  0057CFAE:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0057CFB2:  33 f6                 xor     esi, esi
  0057CFB4:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057CFB8:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057CFBF:  74 26                 je      0x57cfe7
  0057CFC1:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0057CFC5:  c1 e7 05              shl     edi, 5
  0057CFC8:  c1 e3 05              shl     ebx, 5
  0057CFCB:  c1 e5 05              shl     ebp, 5
  0057CFCE:  03 f9                 add     edi, ecx
  0057CFD0:  03 d9                 add     ebx, ecx
  0057CFD2:  03 e9                 add     ebp, ecx
  0057CFD4:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0057CFD8:  c1 e0 05              shl     eax, 5
  0057CFDB:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0057CFDF:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0057CFE3:  03 c1                 add     eax, ecx
  0057CFE5:  eb 2a                 jmp     0x57d011
  0057CFE7:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  0057CFED:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0057CFF1:  0f af f9              imul    edi, ecx
  0057CFF4:  0f af d9              imul    ebx, ecx
  0057CFF7:  0f af e9              imul    ebp, ecx
  0057CFFA:  0f af c1              imul    eax, ecx
  0057CFFD:  03 fa                 add     edi, edx
  0057CFFF:  03 da                 add     ebx, edx
  0057D001:  03 ea                 add     ebp, edx
  0057D003:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0057D007:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0057D00B:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0057D00F:  03 c2                 add     eax, edx