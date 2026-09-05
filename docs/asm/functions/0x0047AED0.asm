; Function: sub_0047AED0
; Address:  0x0047AED0 - 0x0047B050 (384 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047AED0:
  0047AED0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0047AED4:  83 ec 50              sub     esp, 0x50
  0047AED7:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  0047AEDB:  b9 14 00 00 00        mov     ecx, 0x14
  0047AEE0:  53                    push    ebx
  0047AEE1:  55                    push    ebp
  0047AEE2:  56                    push    esi
  0047AEE3:  57                    push    edi
  0047AEE4:  8b f2                 mov     esi, edx
  0047AEE6:  8d 7c 24 10           lea     edi, [esp + 0x10]
  0047AEEA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047AEEC:  8b c8                 mov     ecx, eax
  0047AEEE:  8b f2                 mov     esi, edx
  0047AEF0:  8b 39                 mov     edi, dword ptr [ecx]
  0047AEF2:  89 3e                 mov     dword ptr [esi], edi
  0047AEF4:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0047AEF7:  89 7e 04              mov     dword ptr [esi + 4], edi
  0047AEFA:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047AEFD:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0047AF00:  8d 48 0c              lea     ecx, [eax + 0xc]
  0047AF03:  8b f9                 mov     edi, ecx
  0047AF05:  8d 72 0c              lea     esi, [edx + 0xc]
  0047AF08:  8b 1f                 mov     ebx, dword ptr [edi]
  0047AF0A:  89 1e                 mov     dword ptr [esi], ebx
  0047AF0C:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0047AF0F:  89 5e 04              mov     dword ptr [esi + 4], ebx
  0047AF12:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0047AF15:  89 7e 08              mov     dword ptr [esi + 8], edi
  0047AF18:  8d 70 18              lea     esi, [eax + 0x18]
  0047AF1B:  8b de                 mov     ebx, esi
  0047AF1D:  8d 7a 18              lea     edi, [edx + 0x18]
  0047AF20:  8b 2b                 mov     ebp, dword ptr [ebx]
  0047AF22:  89 2f                 mov     dword ptr [edi], ebp
  0047AF24:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0047AF27:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0047AF2A:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  0047AF2D:  89 5f 08              mov     dword ptr [edi + 8], ebx
  0047AF30:  8d 78 24              lea     edi, [eax + 0x24]
  0047AF33:  8d 5a 24              lea     ebx, [edx + 0x24]
  0047AF36:  8b 2f                 mov     ebp, dword ptr [edi]
  0047AF38:  89 2b                 mov     dword ptr [ebx], ebp
  0047AF3A:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0047AF3D:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0047AF40:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0047AF43:  89 7b 08              mov     dword ptr [ebx + 8], edi
  0047AF46:  8b 58 30              mov     ebx, dword ptr [eax + 0x30]
  0047AF49:  8d 78 24              lea     edi, [eax + 0x24]
  0047AF4C:  89 5a 30              mov     dword ptr [edx + 0x30], ebx
  0047AF4F:  8b 58 34              mov     ebx, dword ptr [eax + 0x34]
  0047AF52:  89 5a 34              mov     dword ptr [edx + 0x34], ebx
  0047AF55:  8b 58 38              mov     ebx, dword ptr [eax + 0x38]
  0047AF58:  89 5a 38              mov     dword ptr [edx + 0x38], ebx
  0047AF5B:  8b 58 3c              mov     ebx, dword ptr [eax + 0x3c]
  0047AF5E:  89 5a 3c              mov     dword ptr [edx + 0x3c], ebx
  0047AF61:  8b 58 40              mov     ebx, dword ptr [eax + 0x40]
  0047AF64:  89 5a 40              mov     dword ptr [edx + 0x40], ebx
  0047AF67:  8b 58 44              mov     ebx, dword ptr [eax + 0x44]
  0047AF6A:  89 5a 44              mov     dword ptr [edx + 0x44], ebx
  0047AF6D:  8b 58 48              mov     ebx, dword ptr [eax + 0x48]
  0047AF70:  89 5a 48              mov     dword ptr [edx + 0x48], ebx
  0047AF73:  8b 58 4c              mov     ebx, dword ptr [eax + 0x4c]
  0047AF76:  89 5a 4c              mov     dword ptr [edx + 0x4c], ebx
  0047AF79:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0047AF7D:  8b d0                 mov     edx, eax
  0047AF7F:  89 1a                 mov     dword ptr [edx], ebx
  0047AF81:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0047AF85:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0047AF88:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047AF8C:  89 5a 08              mov     dword ptr [edx + 8], ebx
  0047AF8F:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0047AF93:  89 11                 mov     dword ptr [ecx], edx
  0047AF95:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0047AF99:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047AF9C:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0047AFA0:  89 51 08              mov     dword ptr [ecx + 8], edx
  0047AFA3:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0047AFA7:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0047AFAB:  89 0e                 mov     dword ptr [esi], ecx
  0047AFAD:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0047AFB1:  89 56 04              mov     dword ptr [esi + 4], edx
  0047AFB4:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0047AFB7:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0047AFBB:  8b d7                 mov     edx, edi
  0047AFBD:  89 0a                 mov     dword ptr [edx], ecx
  0047AFBF:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0047AFC3:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0047AFC6:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0047AFCA:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0047AFCD:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0047AFD1:  89 57 0c              mov     dword ptr [edi + 0xc], edx
  0047AFD4:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  0047AFD8:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0047AFDC:  89 50 3c              mov     dword ptr [eax + 0x3c], edx
  0047AFDF:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  0047AFE3:  89 48 34              mov     dword ptr [eax + 0x34], ecx
  0047AFE6:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0047AFEA:  89 50 40              mov     dword ptr [eax + 0x40], edx
  0047AFED:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  0047AFF1:  89 48 38              mov     dword ptr [eax + 0x38], ecx
  0047AFF4:  89 50 44              mov     dword ptr [eax + 0x44], edx
  0047AFF7:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  0047AFFB:  89 50 48              mov     dword ptr [eax + 0x48], edx
  0047AFFE:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  0047B002:  85 c9                 test    ecx, ecx
  0047B004:  89 50 4c              mov     dword ptr [eax + 0x4c], edx
  0047B007:  74 38                 je      0x47b041
  0047B009:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  0047B00C:  8d 59 fc              lea     ebx, [ecx - 4]
  0047B00F:  8d 14 80              lea     edx, [eax + eax*4]
  0047B012:  48                    dec     eax
  0047B013:  8d 0c 91              lea     ecx, [ecx + edx*4]
  0047B016:  78 20                 js      0x47b038
  0047B018:  8d 71 04              lea     esi, [ecx + 4]
  0047B01B:  8d 78 01              lea     edi, [eax + 1]
  0047B01E:  8b 46 f0              mov     eax, dword ptr [esi - 0x10]
  0047B021:  83 ee 14              sub     esi, 0x14
  0047B024:  50                    push    eax
  0047B025:  e8 c6 24 12 00        call    0x59d4f0
  0047B02A:  8b 0e                 mov     ecx, dword ptr [esi]
  0047B02C:  51                    push    ecx
  0047B02D:  e8 be 24 12 00        call    0x59d4f0
  0047B032:  83 c4 08              add     esp, 8
  0047B035:  4f                    dec     edi
  0047B036:  75 e6                 jne     0x47b01e
  0047B038:  53                    push    ebx
  0047B039:  e8 b2 24 12 00        call    0x59d4f0
  0047B03E:  83 c4 04              add     esp, 4
  0047B041:  5f                    pop     edi
  0047B042:  5e                    pop     esi
  0047B043:  5d                    pop     ebp
  0047B044:  5b                    pop     ebx
  0047B045:  83 c4 50              add     esp, 0x50
  0047B048:  c3                    ret     
  0047B049:  90                    nop     
  0047B04A:  90                    nop     
  0047B04B:  90                    nop     
  0047B04C:  90                    nop     
  0047B04D:  90                    nop     
  0047B04E:  90                    nop     
  0047B04F:  90                    nop     