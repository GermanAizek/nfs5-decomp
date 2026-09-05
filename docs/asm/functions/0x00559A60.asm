; Function: DDRAW_sub_00559A60
; Address:  0x00559A60 - 0x00559AA0 (64 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00559A60:
  00559A60:  56                    push    esi
  00559A61:  57                    push    edi
  00559A62:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00559A66:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00559A69:  85 c0                 test    eax, eax
  00559A6B:  74 24                 je      0x559a91
  00559A6D:  8b 70 64              mov     esi, dword ptr [eax + 0x64]
  00559A70:  56                    push    esi
  00559A71:  e8 3a 4c 02 00        call    0x57e6b0
  00559A76:  83 c4 04              add     esp, 4
  00559A79:  85 c0                 test    eax, eax
  00559A7B:  74 14                 je      0x559a91
  00559A7D:  50                    push    eax
  00559A7E:  56                    push    esi
  00559A7F:  c7 40 04 07 00 00 00  mov     dword ptr [eax + 4], 7
  00559A86:  89 78 08              mov     dword ptr [eax + 8], edi
  00559A89:  e8 52 4c 02 00        call    0x57e6e0
  00559A8E:  83 c4 08              add     esp, 8
  00559A91:  5f                    pop     edi
  00559A92:  b8 01 00 00 00        mov     eax, 1
  00559A97:  5e                    pop     esi
  00559A98:  c3                    ret     
  00559A99:  90                    nop     
  00559A9A:  90                    nop     
  00559A9B:  90                    nop     
  00559A9C:  90                    nop     
  00559A9D:  90                    nop     
  00559A9E:  90                    nop     
  00559A9F:  90                    nop     