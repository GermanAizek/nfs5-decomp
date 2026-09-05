; Function: sub_004FADBB
; Address:  0x004FADBB - 0x004FAEF0 (309 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FADBB:
  004FADBB:  53                    push    ebx
  004FADBC:  55                    push    ebp
  004FADBD:  8b e9                 mov     ebp, ecx
  004FADBF:  85 ed                 test    ebp, ebp
  004FADC1:  74 60                 je      0x4fae23
  004FADC3:  8b 7d 00              mov     edi, dword ptr [ebp]
  004FADC6:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004FADC9:  2b c7                 sub     eax, edi
  004FADCB:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004FADCF:  c1 f8 02              sar     eax, 2
  004FADD2:  74 46                 je      0x4fae1a
  004FADD4:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  004FADDB:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004FADE0:  81 fb 00 01 00 00     cmp     ebx, 0x100
  004FADE6:  8d 70 28              lea     esi, [eax + 0x28]
  004FADE9:  76 0b                 jbe     0x4fadf6
  004FADEB:  57                    push    edi
  004FADEC:  e8 df 23 0a 00        call    0x59d1d0
  004FADF1:  83 c4 04              add     esp, 4
  004FADF4:  eb 24                 jmp     0x4fae1a
  004FADF6:  8b 0e                 mov     ecx, dword ptr [esi]
  004FADF8:  51                    push    ecx
  004FADF9:  e8 72 5a 03 00        call    0x530870
  004FADFE:  8d 43 ff              lea     eax, [ebx - 1]
  004FAE01:  c1 e8 03              shr     eax, 3
  004FAE04:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004FAE08:  89 57 04              mov     dword ptr [edi + 4], edx
  004FAE0B:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  004FAE0F:  8b 06                 mov     eax, dword ptr [esi]
  004FAE11:  50                    push    eax
  004FAE12:  e8 69 5a 03 00        call    0x530880
  004FAE17:  83 c4 08              add     esp, 8
  004FAE1A:  55                    push    ebp
  004FAE1B:  e8 d0 26 0a 00        call    0x59d4f0
  004FAE20:  83 c4 04              add     esp, 4
  004FAE23:  8b 2d e4 fb 68 00     mov     ebp, dword ptr [0x68fbe4]
  004FAE29:  c7 05 e0 fb 68 00 00 00 00 00  mov     dword ptr [0x68fbe0], 0
  004FAE33:  85 ed                 test    ebp, ebp
  004FAE35:  74 61                 je      0x4fae98
  004FAE37:  8b 7d 00              mov     edi, dword ptr [ebp]
  004FAE3A:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004FAE3D:  2b c7                 sub     eax, edi
  004FAE3F:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004FAE43:  c1 f8 02              sar     eax, 2
  004FAE46:  74 47                 je      0x4fae8f
  004FAE48:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004FAE4E:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  004FAE55:  81 fb 00 01 00 00     cmp     ebx, 0x100
  004FAE5B:  8d 71 28              lea     esi, [ecx + 0x28]
  004FAE5E:  76 0b                 jbe     0x4fae6b
  004FAE60:  57                    push    edi
  004FAE61:  e8 6a 23 0a 00        call    0x59d1d0
  004FAE66:  83 c4 04              add     esp, 4
  004FAE69:  eb 24                 jmp     0x4fae8f
  004FAE6B:  8b 16                 mov     edx, dword ptr [esi]
  004FAE6D:  52                    push    edx
  004FAE6E:  e8 fd 59 03 00        call    0x530870
  004FAE73:  8d 43 ff              lea     eax, [ebx - 1]
  004FAE76:  c1 e8 03              shr     eax, 3
  004FAE79:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  004FAE7D:  89 4f 04              mov     dword ptr [edi + 4], ecx
  004FAE80:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  004FAE84:  8b 16                 mov     edx, dword ptr [esi]
  004FAE86:  52                    push    edx
  004FAE87:  e8 f4 59 03 00        call    0x530880
  004FAE8C:  83 c4 08              add     esp, 8
  004FAE8F:  55                    push    ebp
  004FAE90:  e8 5b 26 0a 00        call    0x59d4f0
  004FAE95:  83 c4 04              add     esp, 4
  004FAE98:  8b 35 e8 fb 68 00     mov     esi, dword ptr [0x68fbe8]
  004FAE9E:  33 d2                 xor     edx, edx
  004FAEA0:  5d                    pop     ebp
  004FAEA1:  3b f2                 cmp     esi, edx
  004FAEA3:  89 15 e4 fb 68 00     mov     dword ptr [0x68fbe4], edx
  004FAEA9:  5b                    pop     ebx
  004FAEAA:  74 35                 je      0x4faee1
  004FAEAC:  8b 0e                 mov     ecx, dword ptr [esi]
  004FAEAE:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FAEB1:  2b c1                 sub     eax, ecx
  004FAEB3:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  004FAEB7:  c1 f8 02              sar     eax, 2
  004FAEBA:  74 0e                 je      0x4faeca
  004FAEBC:  c1 e0 02              shl     eax, 2
  004FAEBF:  52                    push    edx
  004FAEC0:  50                    push    eax
  004FAEC1:  51                    push    ecx
  004FAEC2:  e8 09 89 f2 ff        call    0x4237d0
  004FAEC7:  83 c4 0c              add     esp, 0xc
  004FAECA:  56                    push    esi
  004FAECB:  e8 20 26 0a 00        call    0x59d4f0
  004FAED0:  83 c4 04              add     esp, 4
  004FAED3:  c7 05 e8 fb 68 00 00 00 00 00  mov     dword ptr [0x68fbe8], 0
  004FAEDD:  5f                    pop     edi
  004FAEDE:  5e                    pop     esi
  004FAEDF:  59                    pop     ecx
  004FAEE0:  c3                    ret     
  004FAEE1:  5f                    pop     edi
  004FAEE2:  89 15 e8 fb 68 00     mov     dword ptr [0x68fbe8], edx
  004FAEE8:  5e                    pop     esi
  004FAEE9:  59                    pop     ecx
  004FAEEA:  c3                    ret     
  004FAEEB:  90                    nop     
  004FAEEC:  90                    nop     
  004FAEED:  90                    nop     
  004FAEEE:  90                    nop     
  004FAEEF:  90                    nop     