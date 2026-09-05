; Function: sub_00502F50
; Address:  0x00502F50 - 0x00502FD0 (128 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502F50:
  00502F50:  8b 15 38 fd 68 00     mov     edx, dword ptr [0x68fd38]
  00502F56:  53                    push    ebx
  00502F57:  56                    push    esi
  00502F58:  8b 35 44 fd 68 00     mov     esi, dword ptr [0x68fd44]
  00502F5E:  33 c0                 xor     eax, eax
  00502F60:  57                    push    edi
  00502F61:  85 f6                 test    esi, esi
  00502F63:  7e 18                 jle     0x502f7d
  00502F65:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00502F69:  8b ca                 mov     ecx, edx
  00502F6B:  0f bf 19              movsx   ebx, word ptr [ecx]
  00502F6E:  3b df                 cmp     ebx, edi
  00502F70:  74 28                 je      0x502f9a
  00502F72:  40                    inc     eax
  00502F73:  81 c1 40 0d 00 00     add     ecx, 0xd40
  00502F79:  3b c6                 cmp     eax, esi
  00502F7B:  7c ee                 jl      0x502f6b
  00502F7D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00502F81:  5f                    pop     edi
  00502F82:  5e                    pop     esi
  00502F83:  5b                    pop     ebx
  00502F84:  8d 0c 80              lea     ecx, [eax + eax*4]
  00502F87:  8d 04 c8              lea     eax, [eax + ecx*8]
  00502F8A:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00502F8E:  8d 84 82 a0 03 00 00  lea     eax, [edx + eax*4 + 0x3a0]
  00502F95:  8b 44 88 04           mov     eax, dword ptr [eax + ecx*4 + 4]
  00502F99:  c3                    ret     
  00502F9A:  8d 0c 40              lea     ecx, [eax + eax*2]
  00502F9D:  5f                    pop     edi
  00502F9E:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00502FA1:  d1 e1                 shl     ecx, 1
  00502FA3:  2b c8                 sub     ecx, eax
  00502FA5:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00502FA9:  c1 e1 06              shl     ecx, 6
  00502FAC:  8d 34 80              lea     esi, [eax + eax*4]
  00502FAF:  03 d1                 add     edx, ecx
  00502FB1:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00502FB5:  8d 04 f0              lea     eax, [eax + esi*8]
  00502FB8:  5e                    pop     esi
  00502FB9:  5b                    pop     ebx
  00502FBA:  8d 84 82 a0 03 00 00  lea     eax, [edx + eax*4 + 0x3a0]
  00502FC1:  8b 44 88 04           mov     eax, dword ptr [eax + ecx*4 + 4]
  00502FC5:  c3                    ret     
  00502FC6:  90                    nop     
  00502FC7:  90                    nop     
  00502FC8:  90                    nop     
  00502FC9:  90                    nop     
  00502FCA:  90                    nop     
  00502FCB:  90                    nop     
  00502FCC:  90                    nop     
  00502FCD:  90                    nop     
  00502FCE:  90                    nop     
  00502FCF:  90                    nop     