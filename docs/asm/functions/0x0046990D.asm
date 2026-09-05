; Function: sub_0046990D
; Address:  0x0046990D - 0x00469A18 (267 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046990D:
  0046990D:  8d 4e 10              lea     ecx, [esi + 0x10]
  00469910:  8d 56 0c              lea     edx, [esi + 0xc]
  00469913:  51                    push    ecx
  00469914:  8d 46 08              lea     eax, [esi + 8]
  00469917:  52                    push    edx
  00469918:  50                    push    eax
  00469919:  68 c8 d9 5c 00        push    0x5cd9c8
  0046991E:  53                    push    ebx
  0046991F:  e8 af 71 13 00        call    0x5a0ad3
  00469924:  8d 4e 34              lea     ecx, [esi + 0x34]
  00469927:  8d 56 30              lea     edx, [esi + 0x30]
  0046992A:  51                    push    ecx
  0046992B:  8d 46 2c              lea     eax, [esi + 0x2c]
  0046992E:  52                    push    edx
  0046992F:  8d 4e 28              lea     ecx, [esi + 0x28]
  00469932:  50                    push    eax
  00469933:  8d 56 24              lea     edx, [esi + 0x24]
  00469936:  51                    push    ecx
  00469937:  8d 46 20              lea     eax, [esi + 0x20]
  0046993A:  52                    push    edx
  0046993B:  8d 4e 1c              lea     ecx, [esi + 0x1c]
  0046993E:  50                    push    eax
  0046993F:  8d 56 18              lea     edx, [esi + 0x18]
  00469942:  51                    push    ecx
  00469943:  8d 46 14              lea     eax, [esi + 0x14]
  00469946:  52                    push    edx
  00469947:  50                    push    eax
  00469948:  68 ac d9 5c 00        push    0x5cd9ac
  0046994D:  53                    push    ebx
  0046994E:  e8 80 71 13 00        call    0x5a0ad3
  00469953:  83 c4 40              add     esp, 0x40
  00469956:  8d 8e 88 00 00 00     lea     ecx, [esi + 0x88]
  0046995C:  8d 96 84 00 00 00     lea     edx, [esi + 0x84]
  00469962:  8d 86 80 00 00 00     lea     eax, [esi + 0x80]
  00469968:  51                    push    ecx
  00469969:  52                    push    edx
  0046996A:  50                    push    eax
  0046996B:  68 a0 d9 5c 00        push    0x5cd9a0
  00469970:  53                    push    ebx
  00469971:  e8 5d 71 13 00        call    0x5a0ad3
  00469976:  8d 8e a0 00 00 00     lea     ecx, [esi + 0xa0]
  0046997C:  8d 96 9c 00 00 00     lea     edx, [esi + 0x9c]
  00469982:  51                    push    ecx
  00469983:  8d 86 98 00 00 00     lea     eax, [esi + 0x98]
  00469989:  52                    push    edx
  0046998A:  8d 8e 94 00 00 00     lea     ecx, [esi + 0x94]
  00469990:  50                    push    eax
  00469991:  8d 96 90 00 00 00     lea     edx, [esi + 0x90]
  00469997:  51                    push    ecx
  00469998:  8d 46 78              lea     eax, [esi + 0x78]
  0046999B:  52                    push    edx
  0046999C:  8d 4e 7c              lea     ecx, [esi + 0x7c]
  0046999F:  50                    push    eax
  004699A0:  8d 96 8c 00 00 00     lea     edx, [esi + 0x8c]
  004699A6:  51                    push    ecx
  004699A7:  52                    push    edx
  004699A8:  68 88 d9 5c 00        push    0x5cd988
  004699AD:  53                    push    ebx
  004699AE:  e8 20 71 13 00        call    0x5a0ad3
  004699B3:  8d 86 bc 00 00 00     lea     eax, [esi + 0xbc]
  004699B9:  8d 8e b8 00 00 00     lea     ecx, [esi + 0xb8]
  004699BF:  50                    push    eax
  004699C0:  8d 96 b4 00 00 00     lea     edx, [esi + 0xb4]
  004699C6:  51                    push    ecx
  004699C7:  8d 44 24 54           lea     eax, [esp + 0x54]
  004699CB:  52                    push    edx
  004699CC:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  004699D0:  50                    push    eax
  004699D1:  8d 54 24 60           lea     edx, [esp + 0x60]
  004699D5:  51                    push    ecx
  004699D6:  52                    push    edx
  004699D7:  68 70 d9 5c 00        push    0x5cd970
  004699DC:  53                    push    ebx
  004699DD:  e8 f1 70 13 00        call    0x5a0ad3
  004699E2:  83 c4 5c              add     esp, 0x5c
  004699E5:  8d 7e 38              lea     edi, [esi + 0x38]
  004699E8:  53                    push    ebx
  004699E9:  6a 40                 push    0x40
  004699EB:  57                    push    edi
  004699EC:  e8 80 70 13 00        call    0x5a0a71
  004699F1:  53                    push    ebx
  004699F2:  6a 40                 push    0x40
  004699F4:  57                    push    edi
  004699F5:  e8 77 70 13 00        call    0x5a0a71
  004699FA:  83 c9 ff              or      ecx, 0xffffffff
  004699FD:  33 c0                 xor     eax, eax
  004699FF:  83 c4 18              add     esp, 0x18
  00469A02:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00469A04:  f7 d1                 not     ecx
  00469A06:  49                    dec     ecx
  00469A07:  74 0f                 je      0x469a18
  00469A09:  8d 7e 38              lea     edi, [esi + 0x38]
  00469A0C:  83 c9 ff              or      ecx, 0xffffffff
  00469A0F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00469A11:  f7 d1                 not     ecx
  00469A13:  49                    dec     ecx
  00469A14:  88 44 31 37           mov     byte ptr [ecx + esi + 0x37], al