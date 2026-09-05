; Function: sub_00479B60
; Address:  0x00479B60 - 0x00479BD7 (119 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00479B60:
  00479B60:  83 ec 34              sub     esp, 0x34
  00479B63:  53                    push    ebx
  00479B64:  55                    push    ebp
  00479B65:  56                    push    esi
  00479B66:  8b 74 24 48           mov     esi, dword ptr [esp + 0x48]
  00479B6A:  8b e9                 mov     ebp, ecx
  00479B6C:  32 db                 xor     bl, bl
  00479B6E:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00479B71:  57                    push    edi
  00479B72:  8b 4d 34              mov     ecx, dword ptr [ebp + 0x34]
  00479B75:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  00479B79:  c1 e8 1c              shr     eax, 0x1c
  00479B7C:  3b c1                 cmp     eax, ecx
  00479B7E:  73 02                 jae     0x479b82
  00479B80:  b3 01                 mov     bl, 1
  00479B82:  8a 06                 mov     al, byte ptr [esi]
  00479B84:  33 d2                 xor     edx, edx
  00479B86:  a8 01                 test    al, 1
  00479B88:  74 14                 je      0x479b9e
  00479B8A:  8d 46 10              lea     eax, [esi + 0x10]
  00479B8D:  b9 04 00 00 00        mov     ecx, 4
  00479B92:  83 38 00              cmp     dword ptr [eax], 0
  00479B95:  74 01                 je      0x479b98
  00479B97:  42                    inc     edx
  00479B98:  83 c0 04              add     eax, 4
  00479B9B:  49                    dec     ecx
  00479B9C:  75 f4                 jne     0x479b92
  00479B9E:  84 db                 test    bl, bl
  00479BA0:  74 35                 je      0x479bd7
  00479BA2:  83 fa 04              cmp     edx, 4
  00479BA5:  75 30                 jne     0x479bd7
  00479BA7:  8b 5c 24 50           mov     ebx, dword ptr [esp + 0x50]
  00479BAB:  8b 6c 24 48           mov     ebp, dword ptr [esp + 0x48]
  00479BAF:  83 c6 10              add     esi, 0x10
  00479BB2:  8b fa                 mov     edi, edx
  00479BB4:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  00479BB8:  8b 16                 mov     edx, dword ptr [esi]
  00479BBA:  51                    push    ecx
  00479BBB:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00479BBF:  53                    push    ebx
  00479BC0:  52                    push    edx
  00479BC1:  55                    push    ebp
  00479BC2:  e8 99 ff ff ff        call    0x479b60
  00479BC7:  83 c6 04              add     esi, 4
  00479BCA:  4f                    dec     edi
  00479BCB:  75 e7                 jne     0x479bb4
  00479BCD:  5f                    pop     edi
  00479BCE:  5e                    pop     esi
  00479BCF:  5d                    pop     ebp
  00479BD0:  5b                    pop     ebx
  00479BD1:  83 c4 34              add     esp, 0x34
  00479BD4:  c2 10 00              ret     0x10