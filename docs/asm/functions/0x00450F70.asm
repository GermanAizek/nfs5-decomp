; Function: sub_00450F70
; Address:  0x00450F70 - 0x00450FE0 (112 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00450F70:
  00450F70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00450F74:  53                    push    ebx
  00450F75:  56                    push    esi
  00450F76:  8b f1                 mov     esi, ecx
  00450F78:  57                    push    edi
  00450F79:  50                    push    eax
  00450F7A:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00450F7D:  e8 fe 6f 02 00        call    0x477f80
  00450F82:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00450F86:  8b 13                 mov     edx, dword ptr [ebx]
  00450F88:  f6 42 04 02           test    byte ptr [edx + 4], 2
  00450F8C:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  00450F8F:  74 02                 je      0x450f93
  00450F91:  03 ca                 add     ecx, edx
  00450F93:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00450F96:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  00450F99:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00450F9C:  51                    push    ecx
  00450F9D:  8b 76 2c              mov     esi, dword ptr [esi + 0x2c]
  00450FA0:  81 e2 ff ff 00 00     and     edx, 0xffff
  00450FA6:  50                    push    eax
  00450FA7:  57                    push    edi
  00450FA8:  8b 36                 mov     esi, dword ptr [esi]
  00450FAA:  8b 34 96              mov     esi, dword ptr [esi + edx*4]
  00450FAD:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  00450FB0:  8b ce                 mov     ecx, esi
  00450FB2:  89 15 3c 76 61 00     mov     dword ptr [0x61763c], edx
  00450FB8:  e8 13 96 ff ff        call    0x44a5d0
  00450FBD:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00450FC0:  57                    push    edi
  00450FC1:  50                    push    eax
  00450FC2:  8b 4a 14              mov     ecx, dword ptr [edx + 0x14]
  00450FC5:  8b 42 2c              mov     eax, dword ptr [edx + 0x2c]
  00450FC8:  50                    push    eax
  00450FC9:  8b 19                 mov     ebx, dword ptr [ecx]
  00450FCB:  ff 53 04              call    dword ptr [ebx + 4]
  00450FCE:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  00450FD5:  5f                    pop     edi
  00450FD6:  5e                    pop     esi
  00450FD7:  5b                    pop     ebx
  00450FD8:  c2 08 00              ret     8
  00450FDB:  90                    nop     
  00450FDC:  90                    nop     
  00450FDD:  90                    nop     
  00450FDE:  90                    nop     
  00450FDF:  90                    nop     