; Function: sub_00501940
; Address:  0x00501940 - 0x005019A0 (96 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00501940:
  00501940:  83 ec 08              sub     esp, 8
  00501943:  e8 18 1d 00 00        call    0x503660
  00501948:  50                    push    eax
  00501949:  e8 e2 1d 00 00        call    0x503730
  0050194E:  0f bf c0              movsx   eax, ax
  00501951:  50                    push    eax
  00501952:  e8 e9 1d ff ff        call    0x4f3740
  00501957:  8b 80 30 05 00 00     mov     eax, dword ptr [eax + 0x530]
  0050195D:  33 c9                 xor     ecx, ecx
  0050195F:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00501963:  8b 54 24 09           mov     edx, dword ptr [esp + 9]
  00501967:  8a e8                 mov     ch, al
  00501969:  8b 44 24 0a           mov     eax, dword ptr [esp + 0xa]
  0050196D:  81 e2 ff 00 00 00     and     edx, 0xff
  00501973:  25 ff 00 00 00        and     eax, 0xff
  00501978:  0b ca                 or      ecx, edx
  0050197A:  8b 54 24 0b           mov     edx, dword ptr [esp + 0xb]
  0050197E:  c1 e1 08              shl     ecx, 8
  00501981:  0b c8                 or      ecx, eax
  00501983:  81 e2 ff 00 00 00     and     edx, 0xff
  00501989:  c1 e1 08              shl     ecx, 8
  0050198C:  0b ca                 or      ecx, edx
  0050198E:  8b c1                 mov     eax, ecx
  00501990:  83 c4 10              add     esp, 0x10
  00501993:  c3                    ret     
  00501994:  90                    nop     
  00501995:  90                    nop     
  00501996:  90                    nop     
  00501997:  90                    nop     
  00501998:  90                    nop     
  00501999:  90                    nop     
  0050199A:  90                    nop     
  0050199B:  90                    nop     
  0050199C:  90                    nop     
  0050199D:  90                    nop     
  0050199E:  90                    nop     
  0050199F:  90                    nop     