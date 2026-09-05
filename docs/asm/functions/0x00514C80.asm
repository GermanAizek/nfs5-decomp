; Function: GARAGE_sub_00514C80
; Address:  0x00514C80 - 0x00514D30 (176 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00514C80:
  00514C80:  51                    push    ecx
  00514C81:  56                    push    esi
  00514C82:  57                    push    edi
  00514C83:  8b f9                 mov     edi, ecx
  00514C85:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00514C88:  c7 07 40 83 5b 00     mov     dword ptr [edi], 0x5b8340
  00514C8E:  8b 08                 mov     ecx, dword ptr [eax]
  00514C90:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00514C93:  3b ca                 cmp     ecx, edx
  00514C95:  74 45                 je      0x514cdc
  00514C97:  8b 10                 mov     edx, dword ptr [eax]
  00514C99:  8b 02                 mov     eax, dword ptr [edx]
  00514C9B:  50                    push    eax
  00514C9C:  e8 4f 88 08 00        call    0x59d4f0
  00514CA1:  8b 57 28              mov     edx, dword ptr [edi + 0x28]
  00514CA4:  83 c4 04              add     esp, 4
  00514CA7:  8b 0a                 mov     ecx, dword ptr [edx]
  00514CA9:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00514CAC:  8d 71 04              lea     esi, [ecx + 4]
  00514CAF:  3b f0                 cmp     esi, eax
  00514CB1:  74 14                 je      0x514cc7
  00514CB3:  2b c6                 sub     eax, esi
  00514CB5:  c1 f8 02              sar     eax, 2
  00514CB8:  85 c0                 test    eax, eax
  00514CBA:  7e 0b                 jle     0x514cc7
  00514CBC:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00514CBF:  89 31                 mov     dword ptr [ecx], esi
  00514CC1:  83 c1 04              add     ecx, 4
  00514CC4:  48                    dec     eax
  00514CC5:  75 f5                 jne     0x514cbc
  00514CC7:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00514CCA:  83 c6 fc              add     esi, -4
  00514CCD:  89 72 04              mov     dword ptr [edx + 4], esi
  00514CD0:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  00514CD3:  8b 08                 mov     ecx, dword ptr [eax]
  00514CD5:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00514CD8:  3b ca                 cmp     ecx, edx
  00514CDA:  75 bb                 jne     0x514c97
  00514CDC:  8b 77 28              mov     esi, dword ptr [edi + 0x28]
  00514CDF:  85 f6                 test    esi, esi
  00514CE1:  74 2c                 je      0x514d0f
  00514CE3:  8b 0e                 mov     ecx, dword ptr [esi]
  00514CE5:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00514CE8:  2b c1                 sub     eax, ecx
  00514CEA:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00514CEE:  c1 f8 02              sar     eax, 2
  00514CF1:  74 13                 je      0x514d06
  00514CF3:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  00514CFA:  6a 00                 push    0
  00514CFC:  52                    push    edx
  00514CFD:  51                    push    ecx
  00514CFE:  e8 cd ea f0 ff        call    0x4237d0
  00514D03:  83 c4 0c              add     esp, 0xc
  00514D06:  56                    push    esi
  00514D07:  e8 e4 87 08 00        call    0x59d4f0
  00514D0C:  83 c4 04              add     esp, 4
  00514D0F:  8b cf                 mov     ecx, edi
  00514D11:  e8 ca 25 fa ff        call    0x4b72e0
  00514D16:  f6 44 24 10 01        test    byte ptr [esp + 0x10], 1
  00514D1B:  74 09                 je      0x514d26
  00514D1D:  57                    push    edi
  00514D1E:  e8 cd 87 08 00        call    0x59d4f0
  00514D23:  83 c4 04              add     esp, 4
  00514D26:  8b c7                 mov     eax, edi
  00514D28:  5f                    pop     edi
  00514D29:  5e                    pop     esi
  00514D2A:  59                    pop     ecx
  00514D2B:  c2 04 00              ret     4
  00514D2E:  90                    nop     
  00514D2F:  90                    nop     