; Function: TCP_sub_00580910
; Address:  0x00580910 - 0x00580950 (64 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580910:
  00580910:  56                    push    esi
  00580911:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00580915:  85 f6                 test    esi, esi
  00580917:  75 09                 jne     0x580922
  00580919:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0058091D:  89 70 74              mov     dword ptr [eax + 0x74], esi
  00580920:  5e                    pop     esi
  00580921:  c3                    ret     
  00580922:  57                    push    edi
  00580923:  e8 88 9f fb ff        call    0x53a8b0
  00580928:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  0058092E:  8b f8                 mov     edi, eax
  00580930:  0f af ce              imul    ecx, esi
  00580933:  b8 d3 4d 62 10        mov     eax, 0x10624dd3
  00580938:  f7 e9                 imul    ecx
  0058093A:  c1 fa 06              sar     edx, 6
  0058093D:  8b ca                 mov     ecx, edx
  0058093F:  03 d7                 add     edx, edi
  00580941:  c1 e9 1f              shr     ecx, 0x1f
  00580944:  03 ca                 add     ecx, edx
  00580946:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0058094A:  89 4a 74              mov     dword ptr [edx + 0x74], ecx
  0058094D:  5f                    pop     edi
  0058094E:  5e                    pop     esi
  0058094F:  c3                    ret     