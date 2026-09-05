; Function: GARAGE_sub_0052BD8A
; Address:  0x0052BD8A - 0x0052BE50 (198 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052BD8A:
  0052BD8A:  4c                    dec     esp
  0052BD8B:  24 18                 and     al, 0x18
  0052BD8D:  8d 14 0f              lea     edx, [edi + ecx]
  0052BD90:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0052BD94:  3b d0                 cmp     edx, eax
  0052BD96:  76 77                 jbe     0x52be0f
  0052BD98:  3b cf                 cmp     ecx, edi
  0052BD9A:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0052BD9E:  8d 44 24 14           lea     eax, [esp + 0x14]
  0052BDA2:  72 04                 jb      0x52bda8
  0052BDA4:  8d 44 24 18           lea     eax, [esp + 0x18]
  0052BDA8:  8b 00                 mov     eax, dword ptr [eax]
  0052BDAA:  8d 44 01 01           lea     eax, [ecx + eax + 1]
  0052BDAE:  85 c0                 test    eax, eax
  0052BDB0:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0052BDB4:  75 06                 jne     0x52bdbc
  0052BDB6:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0052BDBA:  eb 0f                 jmp     0x52bdcb
  0052BDBC:  6a 00                 push    0
  0052BDBE:  50                    push    eax
  0052BDBF:  e8 0c 54 ef ff        call    0x4211d0
  0052BDC4:  83 c4 08              add     esp, 8
  0052BDC7:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0052BDCB:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0052BDCF:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0052BDD2:  8b 0b                 mov     ecx, dword ptr [ebx]
  0052BDD4:  52                    push    edx
  0052BDD5:  50                    push    eax
  0052BDD6:  51                    push    ecx
  0052BDD7:  e8 b4 e3 ef ff        call    0x42a190
  0052BDDC:  8b f8                 mov     edi, eax
  0052BDDE:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0052BDE2:  50                    push    eax
  0052BDE3:  56                    push    esi
  0052BDE4:  57                    push    edi
  0052BDE5:  e8 66 41 07 00        call    0x59ff50
  0052BDEA:  2b ee                 sub     ebp, esi
  0052BDEC:  83 c4 18              add     esp, 0x18
  0052BDEF:  03 fd                 add     edi, ebp
  0052BDF1:  8b cb                 mov     ecx, ebx
  0052BDF3:  c6 07 00              mov     byte ptr [edi], 0
  0052BDF6:  e8 f5 db ef ff        call    0x4299f0
  0052BDFB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0052BDFF:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0052BE03:  89 03                 mov     dword ptr [ebx], eax
  0052BE05:  03 c1                 add     eax, ecx
  0052BE07:  89 7b 04              mov     dword ptr [ebx + 4], edi
  0052BE0A:  89 43 08              mov     dword ptr [ebx + 8], eax
  0052BE0D:  eb 28                 jmp     0x52be37
  0052BE0F:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0052BE12:  8d 56 01              lea     edx, [esi + 1]
  0052BE15:  40                    inc     eax
  0052BE16:  50                    push    eax
  0052BE17:  55                    push    ebp
  0052BE18:  52                    push    edx
  0052BE19:  e8 12 6d f4 ff        call    0x472b30
  0052BE1E:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0052BE21:  83 c4 0c              add     esp, 0xc
  0052BE24:  c6 04 38 00           mov     byte ptr [eax + edi], 0
  0052BE28:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0052BE2B:  8a 16                 mov     dl, byte ptr [esi]
  0052BE2D:  88 11                 mov     byte ptr [ecx], dl
  0052BE2F:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0052BE32:  03 c7                 add     eax, edi
  0052BE34:  89 43 04              mov     dword ptr [ebx + 4], eax
  0052BE37:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0052BE3B:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0052BE3F:  5f                    pop     edi
  0052BE40:  5e                    pop     esi
  0052BE41:  5d                    pop     ebp
  0052BE42:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  0052BE45:  5b                    pop     ebx
  0052BE46:  89 50 18              mov     dword ptr [eax + 0x18], edx
  0052BE49:  83 c4 10              add     esp, 0x10
  0052BE4C:  c2 04 00              ret     4
  0052BE4F:  90                    nop     