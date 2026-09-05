; Function: SET3D_sub_0057C843
; Address:  0x0057C843 - 0x0057C88E (75 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C843:
  0057C843:  8a 0d 70 f9 5d 00     mov     cl, byte ptr [0x5df970]
  0057C849:  22 c1                 and     al, cl
  0057C84B:  88 44 24 10           mov     byte ptr [esp + 0x10], al
  0057C84F:  75 12                 jne     0x57c863
  0057C851:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0057C854:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0057C857:  8b 17                 mov     edx, dword ptr [edi]
  0057C859:  50                    push    eax
  0057C85A:  51                    push    ecx
  0057C85B:  52                    push    edx
  0057C85C:  e8 3f f5 ff ff        call    0x57bda0
  0057C861:  eb 11                 jmp     0x57c874
  0057C863:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057C867:  6a 03                 push    3
  0057C869:  50                    push    eax
  0057C86A:  56                    push    esi
  0057C86B:  57                    push    edi
  0057C86C:  e8 6f 09 00 00        call    0x57d1e0
  0057C871:  83 c4 10              add     esp, 0x10
  0057C874:  8a 06                 mov     al, byte ptr [esi]
  0057C876:  8a 56 02              mov     dl, byte ptr [esi + 2]
  0057C879:  8a 4e 03              mov     cl, byte ptr [esi + 3]
  0057C87C:  8a d8                 mov     bl, al
  0057C87E:  22 da                 and     bl, dl
  0057C880:  84 d9                 test    cl, bl
  0057C882:  75 49                 jne     0x57c8cd
  0057C884:  8a 1d 70 f9 5d 00     mov     bl, byte ptr [0x5df970]
  0057C88A:  0a c2                 or      al, dl
  0057C88C:  0a c1                 or      al, cl