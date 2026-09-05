; Function: SET3D_sub_0057C88E
; Address:  0x0057C88E - 0x0057C8E0 (82 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C88E:
  0057C88E:  22 c3                 and     al, bl
  0057C890:  88 44 24 10           mov     byte ptr [esp + 0x10], al
  0057C894:  75 14                 jne     0x57c8aa
  0057C896:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0057C899:  8b 57 08              mov     edx, dword ptr [edi + 8]
  0057C89C:  8b 07                 mov     eax, dword ptr [edi]
  0057C89E:  51                    push    ecx
  0057C89F:  52                    push    edx
  0057C8A0:  50                    push    eax
  0057C8A1:  e8 fa f4 ff ff        call    0x57bda0
  0057C8A6:  5f                    pop     edi
  0057C8A7:  5e                    pop     esi
  0057C8A8:  5b                    pop     ebx
  0057C8A9:  c3                    ret     
  0057C8AA:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0057C8AD:  88 4e 02              mov     byte ptr [esi + 2], cl
  0057C8B0:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057C8B4:  6a 03                 push    3
  0057C8B6:  89 47 04              mov     dword ptr [edi + 4], eax
  0057C8B9:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0057C8BC:  51                    push    ecx
  0057C8BD:  56                    push    esi
  0057C8BE:  57                    push    edi
  0057C8BF:  89 47 08              mov     dword ptr [edi + 8], eax
  0057C8C2:  88 56 01              mov     byte ptr [esi + 1], dl
  0057C8C5:  e8 16 09 00 00        call    0x57d1e0
  0057C8CA:  83 c4 10              add     esp, 0x10
  0057C8CD:  5f                    pop     edi
  0057C8CE:  5e                    pop     esi
  0057C8CF:  5b                    pop     ebx
  0057C8D0:  c3                    ret     
  0057C8D1:  90                    nop     
  0057C8D2:  90                    nop     
  0057C8D3:  90                    nop     
  0057C8D4:  90                    nop     
  0057C8D5:  90                    nop     
  0057C8D6:  90                    nop     
  0057C8D7:  90                    nop     
  0057C8D8:  90                    nop     
  0057C8D9:  90                    nop     
  0057C8DA:  90                    nop     
  0057C8DB:  90                    nop     
  0057C8DC:  90                    nop     
  0057C8DD:  90                    nop     
  0057C8DE:  90                    nop     
  0057C8DF:  90                    nop     