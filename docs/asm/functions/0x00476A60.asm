; Function: sub_00476A60
; Address:  0x00476A60 - 0x00476ADF (127 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00476A60:
  00476A60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00476A64:  53                    push    ebx
  00476A65:  55                    push    ebp
  00476A66:  56                    push    esi
  00476A67:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  00476A6E:  33 db                 xor     ebx, ebx
  00476A70:  2b d0                 sub     edx, eax
  00476A72:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00476A75:  33 ed                 xor     ebp, ebp
  00476A77:  8d 34 d0              lea     esi, [eax + edx*8]
  00476A7A:  8b 44 d0 14           mov     eax, dword ptr [eax + edx*8 + 0x14]
  00476A7E:  3b c3                 cmp     eax, ebx
  00476A80:  76 5d                 jbe     0x476adf
  00476A82:  57                    push    edi
  00476A83:  33 ff                 xor     edi, edi
  00476A85:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  00476A88:  8d 04 39              lea     eax, [ecx + edi]
  00476A8B:  8b 0c 39              mov     ecx, dword ptr [ecx + edi]
  00476A8E:  8a 51 04              mov     dl, byte ptr [ecx + 4]
  00476A91:  3a d3                 cmp     dl, bl
  00476A93:  75 28                 jne     0x476abd
  00476A95:  39 58 10              cmp     dword ptr [eax + 0x10], ebx
  00476A98:  75 23                 jne     0x476abd
  00476A9A:  3b cb                 cmp     ecx, ebx
  00476A9C:  74 06                 je      0x476aa4
  00476A9E:  8b 11                 mov     edx, dword ptr [ecx]
  00476AA0:  6a 01                 push    1
  00476AA2:  ff 12                 call    dword ptr [edx]
  00476AA4:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  00476AA7:  89 1c 38              mov     dword ptr [eax + edi], ebx
  00476AAA:  03 c7                 add     eax, edi
  00476AAC:  89 58 04              mov     dword ptr [eax + 4], ebx
  00476AAF:  89 58 08              mov     dword ptr [eax + 8], ebx
  00476AB2:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  00476AB5:  89 58 10              mov     dword ptr [eax + 0x10], ebx
  00476AB8:  89 58 14              mov     dword ptr [eax + 0x14], ebx
  00476ABB:  eb 0d                 jmp     0x476aca
  00476ABD:  3b cb                 cmp     ecx, ebx
  00476ABF:  74 09                 je      0x476aca
  00476AC1:  3a d3                 cmp     dl, bl
  00476AC3:  75 05                 jne     0x476aca
  00476AC5:  8b 01                 mov     eax, dword ptr [ecx]
  00476AC7:  ff 50 1c              call    dword ptr [eax + 0x1c]
  00476ACA:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00476ACD:  45                    inc     ebp
  00476ACE:  83 c7 18              add     edi, 0x18
  00476AD1:  3b e8                 cmp     ebp, eax
  00476AD3:  72 b0                 jb      0x476a85
  00476AD5:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  00476AD8:  5f                    pop     edi
  00476AD9:  5e                    pop     esi
  00476ADA:  5d                    pop     ebp
  00476ADB:  5b                    pop     ebx
  00476ADC:  c2 04 00              ret     4