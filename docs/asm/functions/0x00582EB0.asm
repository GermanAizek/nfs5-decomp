; Function: TCP_sub_00582EB0
; Address:  0x00582EB0 - 0x00582F30 (128 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582EB0:
  00582EB0:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582EB5:  85 c0                 test    eax, eax
  00582EB7:  75 0a                 jne     0x582ec3
  00582EB9:  e8 f2 d8 fa ff        call    0x5307b0
  00582EBE:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  00582EC3:  56                    push    esi
  00582EC4:  57                    push    edi
  00582EC5:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582ECA:  50                    push    eax
  00582ECB:  e8 a0 d9 fa ff        call    0x530870
  00582ED0:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00582ED4:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00582ED8:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00582EDC:  51                    push    ecx
  00582EDD:  52                    push    edx
  00582EDE:  57                    push    edi
  00582EDF:  e8 0c ff ff ff        call    0x582df0
  00582EE4:  8b f0                 mov     esi, eax
  00582EE6:  83 c4 10              add     esp, 0x10
  00582EE9:  85 f6                 test    esi, esi
  00582EEB:  74 28                 je      0x582f15
  00582EED:  8b 04 bd 1c ae 6a 00  mov     eax, dword ptr [edi*4 + 0x6aae1c]
  00582EF4:  6a 01                 push    1
  00582EF6:  57                    push    edi
  00582EF7:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00582EFA:  2b ce                 sub     ecx, esi
  00582EFC:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  00582EFF:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00582F02:  03 ce                 add     ecx, esi
  00582F04:  81 e1 ff 01 00 00     and     ecx, 0x1ff
  00582F0A:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00582F0D:  e8 4e f3 ff ff        call    0x582260
  00582F12:  83 c4 08              add     esp, 8
  00582F15:  8b 15 64 ae 6a 00     mov     edx, dword ptr [0x6aae64]
  00582F1B:  52                    push    edx
  00582F1C:  e8 5f d9 fa ff        call    0x530880
  00582F21:  83 c4 04              add     esp, 4
  00582F24:  8b c6                 mov     eax, esi
  00582F26:  5f                    pop     edi
  00582F27:  5e                    pop     esi
  00582F28:  c3                    ret     
  00582F29:  90                    nop     
  00582F2A:  90                    nop     
  00582F2B:  90                    nop     
  00582F2C:  90                    nop     
  00582F2D:  90                    nop     
  00582F2E:  90                    nop     
  00582F2F:  90                    nop     