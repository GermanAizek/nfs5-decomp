; Function: LLPACKET_sub_0059AF45
; Address:  0x0059AF45 - 0x0059AFE5 (160 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AF45:
  0059AF45:  c3                    ret     
  0059AF46:  7c ed                 jl      0x59af35
  0059AF48:  89 7e 34              mov     dword ptr [esi + 0x34], edi
  0059AF4B:  5f                    pop     edi
  0059AF4C:  5e                    pop     esi
  0059AF4D:  5d                    pop     ebp
  0059AF4E:  b8 01 00 00 00        mov     eax, 1
  0059AF53:  5b                    pop     ebx
  0059AF54:  c3                    ret     
  0059AF55:  85 db                 test    ebx, ebx
  0059AF57:  7e 18                 jle     0x59af71
  0059AF59:  8d 4e 4c              lea     ecx, [esi + 0x4c]
  0059AF5C:  8b d3                 mov     edx, ebx
  0059AF5E:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0059AF61:  8b 39                 mov     edi, dword ptr [ecx]
  0059AF63:  83 c1 04              add     ecx, 4
  0059AF66:  89 38                 mov     dword ptr [eax], edi
  0059AF68:  83 c0 04              add     eax, 4
  0059AF6B:  4a                    dec     edx
  0059AF6C:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0059AF6F:  75 ed                 jne     0x59af5e
  0059AF71:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0059AF74:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  0059AF77:  2b c1                 sub     eax, ecx
  0059AF79:  2b eb                 sub     ebp, ebx
  0059AF7B:  83 e8 1b              sub     eax, 0x1b
  0059AF7E:  8b dd                 mov     ebx, ebp
  0059AF80:  3b e8                 cmp     ebp, eax
  0059AF82:  7c 02                 jl      0x59af86
  0059AF84:  8b d8                 mov     ebx, eax
  0059AF86:  85 db                 test    ebx, ebx
  0059AF88:  7d 02                 jge     0x59af8c
  0059AF8A:  33 db                 xor     ebx, ebx
  0059AF8C:  8d 04 49              lea     eax, [ecx + ecx*2]
  0059AF8F:  8d 7e 0c              lea     edi, [esi + 0xc]
  0059AF92:  57                    push    edi
  0059AF93:  8d 0c 80              lea     ecx, [eax + eax*4]
  0059AF96:  b8 93 24 49 92        mov     eax, 0x92492493
  0059AF9B:  f7 e9                 imul    ecx
  0059AF9D:  03 d1                 add     edx, ecx
  0059AF9F:  89 1f                 mov     dword ptr [edi], ebx
  0059AFA1:  c1 fa 04              sar     edx, 4
  0059AFA4:  8b ca                 mov     ecx, edx
  0059AFA6:  c1 e9 1f              shr     ecx, 0x1f
  0059AFA9:  03 d1                 add     edx, ecx
  0059AFAB:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0059AFAE:  03 d1                 add     edx, ecx
  0059AFB0:  89 56 18              mov     dword ptr [esi + 0x18], edx
  0059AFB3:  ff 56 38              call    dword ptr [esi + 0x38]
  0059AFB6:  8b 07                 mov     eax, dword ptr [edi]
  0059AFB8:  8b 7e 28              mov     edi, dword ptr [esi + 0x28]
  0059AFBB:  8b d3                 mov     edx, ebx
  0059AFBD:  83 c4 04              add     esp, 4
  0059AFC0:  2b d0                 sub     edx, eax
  0059AFC2:  03 fa                 add     edi, edx
  0059AFC4:  89 7e 28              mov     dword ptr [esi + 0x28], edi
  0059AFC7:  33 ff                 xor     edi, edi
  0059AFC9:  85 c0                 test    eax, eax
  0059AFCB:  7d 22                 jge     0x59afef
  0059AFCD:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  0059AFD4:  8d 56 4c              lea     edx, [esi + 0x4c]
  0059AFD7:  f7 d8                 neg     eax
  0059AFD9:  8b f8                 mov     edi, eax
  0059AFDB:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  0059AFDE:  83 c1 04              add     ecx, 4
  0059AFE1:  83 c2 04              add     edx, 4