; Function: SET3D_sub_0057C7F0
; Address:  0x0057C7F0 - 0x0057C843 (83 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C7F0:
  0057C7F0:  53                    push    ebx
  0057C7F1:  56                    push    esi
  0057C7F2:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0057C7F6:  57                    push    edi
  0057C7F7:  8a 06                 mov     al, byte ptr [esi]
  0057C7F9:  8a 56 01              mov     dl, byte ptr [esi + 1]
  0057C7FC:  8a 4e 02              mov     cl, byte ptr [esi + 2]
  0057C7FF:  8a d8                 mov     bl, al
  0057C801:  0a da                 or      bl, dl
  0057C803:  8a 56 03              mov     dl, byte ptr [esi + 3]
  0057C806:  0a d9                 or      bl, cl
  0057C808:  0a da                 or      bl, dl
  0057C80A:  8a 15 70 f9 5d 00     mov     dl, byte ptr [0x5df970]
  0057C810:  84 d3                 test    bl, dl
  0057C812:  75 1c                 jne     0x57c830
  0057C814:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057C818:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0057C81B:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0057C81E:  51                    push    ecx
  0057C81F:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0057C822:  52                    push    edx
  0057C823:  8b 10                 mov     edx, dword ptr [eax]
  0057C825:  51                    push    ecx
  0057C826:  52                    push    edx
  0057C827:  e8 f4 f5 ff ff        call    0x57be20
  0057C82C:  5f                    pop     edi
  0057C82D:  5e                    pop     esi
  0057C82E:  5b                    pop     ebx
  0057C82F:  c3                    ret     
  0057C830:  8a 56 01              mov     dl, byte ptr [esi + 1]
  0057C833:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0057C837:  8a d8                 mov     bl, al
  0057C839:  22 da                 and     bl, dl
  0057C83B:  84 d9                 test    cl, bl
  0057C83D:  75 35                 jne     0x57c874
  0057C83F:  0a c2                 or      al, dl
  0057C841:  0a c1                 or      al, cl