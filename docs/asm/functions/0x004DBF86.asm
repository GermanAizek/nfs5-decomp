; Function: FEINTRO_sub_004DBF86
; Address:  0x004DBF86 - 0x004DC09A (276 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DBF86:
  004DBF86:  eb 06                 jmp     0x4dbf8e
  004DBF88:  ff 05 3c 99 65 00     inc     dword ptr [0x65993c]
  004DBF8E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004DBF92:  8b 0d 48 c1 65 00     mov     ecx, dword ptr [0x65c148]
  004DBF98:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004DBF9C:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004DBFA0:  03 c1                 add     eax, ecx
  004DBFA2:  53                    push    ebx
  004DBFA3:  8b c8                 mov     ecx, eax
  004DBFA5:  25 ff ff 00 00        and     eax, 0xffff
  004DBFAA:  c1 f9 10              sar     ecx, 0x10
  004DBFAD:  03 f9                 add     edi, ecx
  004DBFAF:  56                    push    esi
  004DBFB0:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004DBFB4:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004DBFB8:  e8 93 ec 08 00        call    0x56ac50
  004DBFBD:  83 c4 08              add     esp, 8
  004DBFC0:  56                    push    esi
  004DBFC1:  e8 aa eb 08 00        call    0x56ab70
  004DBFC6:  83 c4 04              add     esp, 4
  004DBFC9:  85 c0                 test    eax, eax
  004DBFCB:  74 24                 je      0x4dbff1
  004DBFCD:  8b 08                 mov     ecx, dword ptr [eax]
  004DBFCF:  81 f9 4d 41 44 6d     cmp     ecx, 0x6d44414d
  004DBFD5:  74 31                 je      0x4dc008
  004DBFD7:  81 f9 4d 41 44 65     cmp     ecx, 0x6544414d
  004DBFDD:  74 29                 je      0x4dc008
  004DBFDF:  81 f9 4d 41 44 6b     cmp     ecx, 0x6b44414d
  004DBFE5:  74 21                 je      0x4dc008
  004DBFE7:  50                    push    eax
  004DBFE8:  56                    push    esi
  004DBFE9:  e8 62 ec 08 00        call    0x56ac50
  004DBFEE:  83 c4 08              add     esp, 8
  004DBFF1:  56                    push    esi
  004DBFF2:  e8 19 ee 08 00        call    0x56ae10
  004DBFF7:  83 c4 04              add     esp, 4
  004DBFFA:  85 c0                 test    eax, eax
  004DBFFC:  0f 85 c9 03 00 00     jne     0x4dc3cb
  004DC002:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004DC006:  eb b8                 jmp     0x4dbfc0
  004DC008:  8b 15 6c c1 65 00     mov     edx, dword ptr [0x65c16c]
  004DC00E:  8b d8                 mov     ebx, eax
  004DC010:  42                    inc     edx
  004DC011:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004DC015:  85 c0                 test    eax, eax
  004DC017:  89 15 6c c1 65 00     mov     dword ptr [0x65c16c], edx
  004DC01D:  0f 84 a8 03 00 00     je      0x4dc3cb
  004DC023:  81 38 4d 41 44 6b     cmp     dword ptr [eax], 0x6b44414d
  004DC029:  0f 85 49 ff ff ff     jne     0x4dbf78
  004DC02F:  85 c0                 test    eax, eax
  004DC031:  0f 84 94 03 00 00     je      0x4dc3cb
  004DC037:  a1 44 99 65 00        mov     eax, dword ptr [0x659944]
  004DC03C:  8b 0d d0 e2 68 00     mov     ecx, dword ptr [0x68e2d0]
  004DC042:  3b c1                 cmp     eax, ecx
  004DC044:  74 13                 je      0x4dc059
  004DC046:  8b 04 c5 b4 98 65 00  mov     eax, dword ptr [eax*8 + 0x6598b4]
  004DC04D:  85 c0                 test    eax, eax
  004DC04F:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004DC053:  0f 85 cf 00 00 00     jne     0x4dc128
  004DC059:  e8 42 e5 05 00        call    0x53a5a0
  004DC05E:  8b 0d a8 98 65 00     mov     ecx, dword ptr [0x6598a8]
  004DC064:  8b e8                 mov     ebp, eax
  004DC066:  a1 ac 98 65 00        mov     eax, dword ptr [0x6598ac]
  004DC06B:  8b fd                 mov     edi, ebp
  004DC06D:  2b f9                 sub     edi, ecx
  004DC06F:  85 c0                 test    eax, eax
  004DC071:  0f 84 82 00 00 00     je      0x4dc0f9
  004DC077:  a1 34 99 65 00        mov     eax, dword ptr [0x659934]
  004DC07C:  8d 54 24 70           lea     edx, [esp + 0x70]
  004DC080:  52                    push    edx
  004DC081:  50                    push    eax
  004DC082:  e8 89 85 08 00        call    0x564610
  004DC087:  83 c4 08              add     esp, 8
  004DC08A:  e8 41 d5 08 00        call    0x5695d0
  004DC08F:  8b 4c 24 74           mov     ecx, dword ptr [esp + 0x74]
  004DC093:  2b c8                 sub     ecx, eax
  004DC095:  a1 b8 c2 65 00        mov     eax, dword ptr [0x65c2b8]