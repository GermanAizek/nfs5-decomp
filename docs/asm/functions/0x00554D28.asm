; Function: DYNTEXT_sub_00554D28
; Address:  0x00554D28 - 0x00554E60 (312 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554D28:
  00554D28:  be 4c 55 00 c5        mov     esi, 0xc500554c
  00554D2D:  4c                    dec     esp
  00554D2E:  55                    push    ebp
  00554D2F:  00 cc                 add     ah, cl
  00554D31:  4c                    dec     esp
  00554D32:  55                    push    ebp
  00554D33:  00 d3                 add     bl, dl
  00554D35:  4c                    dec     esp
  00554D36:  55                    push    ebp
  00554D37:  00 a2 4c 55 00 b7     add     byte ptr [edx - 0x48ffaab4], ah
  00554D3D:  4c                    dec     esp
  00554D3E:  55                    push    ebp
  00554D3F:  00 a9 4c 55 00 b0     add     byte ptr [ecx - 0x4fffaab4], ch
  00554D45:  4c                    dec     esp
  00554D46:  55                    push    ebp
  00554D47:  00 da                 add     dl, bl
  00554D49:  4c                    dec     esp
  00554D4A:  55                    push    ebp
  00554D4B:  00 f4                 add     ah, dh
  00554D4D:  4c                    dec     esp
  00554D4E:  55                    push    ebp
  00554D4F:  00 22                 add     byte ptr [edx], ah
  00554D51:  4d                    dec     ebp
  00554D52:  55                    push    ebp
  00554D53:  00 00                 add     byte ptr [eax], al
  00554D55:  01 02                 add     dword ptr [edx], eax
  00554D57:  03 04 0a              add     eax, dword ptr [edx + ecx]
  00554D5A:  0a 0a                 or      cl, byte ptr [edx]
  00554D5C:  0a 0a                 or      cl, byte ptr [edx]
  00554D5E:  0a 0a                 or      cl, byte ptr [edx]
  00554D60:  0a 0a                 or      cl, byte ptr [edx]
  00554D62:  0a 0a                 or      cl, byte ptr [edx]
  00554D64:  0a 0a                 or      cl, byte ptr [edx]
  00554D66:  0a 0a                 or      cl, byte ptr [edx]
  00554D68:  0a 0a                 or      cl, byte ptr [edx]
  00554D6A:  0a 0a                 or      cl, byte ptr [edx]
  00554D6C:  0a 0a                 or      cl, byte ptr [edx]
  00554D6E:  0a 0a                 or      cl, byte ptr [edx]
  00554D70:  0a 0a                 or      cl, byte ptr [edx]
  00554D72:  0a 04 05 0a 01 06 0a  or      al, byte ptr [eax + 0xa06010a]
  00554D79:  0a 0a                 or      cl, byte ptr [edx]
  00554D7B:  0a 01                 or      al, byte ptr [ecx]
  00554D7D:  05 0a 0a 00 0a        add     eax, 0xa000a0a
  00554D82:  0a 0a                 or      cl, byte ptr [edx]
  00554D84:  0a 0a                 or      cl, byte ptr [edx]
  00554D86:  0a 0a                 or      cl, byte ptr [edx]
  00554D88:  0a 0a                 or      cl, byte ptr [edx]
  00554D8A:  0a 0a                 or      cl, byte ptr [edx]
  00554D8C:  0a 0a                 or      cl, byte ptr [edx]
  00554D8E:  0a 0a                 or      cl, byte ptr [edx]
  00554D90:  0a 0a                 or      cl, byte ptr [edx]
  00554D92:  0a 00                 or      al, byte ptr [eax]
  00554D94:  01 02                 add     dword ptr [edx], eax
  00554D96:  03 0a                 add     ecx, dword ptr [edx]
  00554D98:  0a 0a                 or      cl, byte ptr [edx]
  00554D9A:  0a 0a                 or      cl, byte ptr [edx]
  00554D9C:  0a 0a                 or      cl, byte ptr [edx]
  00554D9E:  0a 0a                 or      cl, byte ptr [edx]
  00554DA0:  0a 0a                 or      cl, byte ptr [edx]
  00554DA2:  0a 0a                 or      cl, byte ptr [edx]
  00554DA4:  0a 0a                 or      cl, byte ptr [edx]
  00554DA6:  0a 0a                 or      cl, byte ptr [edx]
  00554DA8:  0a 0a                 or      cl, byte ptr [edx]
  00554DAA:  0a 0a                 or      cl, byte ptr [edx]
  00554DAC:  0a 0a                 or      cl, byte ptr [edx]
  00554DAE:  0a 0a                 or      cl, byte ptr [edx]
  00554DB0:  0a 0a                 or      cl, byte ptr [edx]
  00554DB2:  0a 0a                 or      cl, byte ptr [edx]
  00554DB4:  0a 0a                 or      cl, byte ptr [edx]
  00554DB6:  0a 0a                 or      cl, byte ptr [edx]
  00554DB8:  0a 0a                 or      cl, byte ptr [edx]
  00554DBA:  0a 0a                 or      cl, byte ptr [edx]
  00554DBC:  0a 0a                 or      cl, byte ptr [edx]
  00554DBE:  0a 0a                 or      cl, byte ptr [edx]
  00554DC0:  07                    pop     es
  00554DC1:  0a 0a                 or      cl, byte ptr [edx]
  00554DC3:  0a 0a                 or      cl, byte ptr [edx]
  00554DC5:  0a 0a                 or      cl, byte ptr [edx]
  00554DC7:  0a 0a                 or      cl, byte ptr [edx]
  00554DC9:  0a 0a                 or      cl, byte ptr [edx]
  00554DCB:  05 0a 00 01 0a        add     eax, 0xa01000a
  00554DD0:  04 02                 add     al, 2
  00554DD2:  03 0a                 add     ecx, dword ptr [edx]
  00554DD4:  0a 0a                 or      cl, byte ptr [edx]
  00554DD6:  0a 0a                 or      cl, byte ptr [edx]
  00554DD8:  0a 0a                 or      cl, byte ptr [edx]
  00554DDA:  0a 0a                 or      cl, byte ptr [edx]
  00554DDC:  0a 0a                 or      cl, byte ptr [edx]
  00554DDE:  0a 0a                 or      cl, byte ptr [edx]
  00554DE0:  0a 0a                 or      cl, byte ptr [edx]
  00554DE2:  0a 0a                 or      cl, byte ptr [edx]
  00554DE4:  0a 0a                 or      cl, byte ptr [edx]
  00554DE6:  0a 0a                 or      cl, byte ptr [edx]
  00554DE8:  0a 0a                 or      cl, byte ptr [edx]
  00554DEA:  0a 0a                 or      cl, byte ptr [edx]
  00554DEC:  0a 0a                 or      cl, byte ptr [edx]
  00554DEE:  0a 0a                 or      cl, byte ptr [edx]
  00554DF0:  0a 0a                 or      cl, byte ptr [edx]
  00554DF2:  0a 0a                 or      cl, byte ptr [edx]
  00554DF4:  0a 0a                 or      cl, byte ptr [edx]
  00554DF6:  0a 0a                 or      cl, byte ptr [edx]
  00554DF8:  0a 0a                 or      cl, byte ptr [edx]
  00554DFA:  0a 0a                 or      cl, byte ptr [edx]
  00554DFC:  0a 0a                 or      cl, byte ptr [edx]
  00554DFE:  0a 0a                 or      cl, byte ptr [edx]
  00554E00:  0a 0a                 or      cl, byte ptr [edx]
  00554E02:  0a 0a                 or      cl, byte ptr [edx]
  00554E04:  0a 0a                 or      cl, byte ptr [edx]
  00554E06:  0a 0a                 or      cl, byte ptr [edx]
  00554E08:  0a 0a                 or      cl, byte ptr [edx]
  00554E0A:  0a 0a                 or      cl, byte ptr [edx]
  00554E0C:  0a 0a                 or      cl, byte ptr [edx]
  00554E0E:  0a 0a                 or      cl, byte ptr [edx]
  00554E10:  0a 0a                 or      cl, byte ptr [edx]
  00554E12:  0a 0a                 or      cl, byte ptr [edx]
  00554E14:  0a 0a                 or      cl, byte ptr [edx]
  00554E16:  0a 0a                 or      cl, byte ptr [edx]
  00554E18:  0a 0a                 or      cl, byte ptr [edx]
  00554E1A:  0a 0a                 or      cl, byte ptr [edx]
  00554E1C:  0a 0a                 or      cl, byte ptr [edx]
  00554E1E:  0a 0a                 or      cl, byte ptr [edx]
  00554E20:  0a 0a                 or      cl, byte ptr [edx]
  00554E22:  0a 0a                 or      cl, byte ptr [edx]
  00554E24:  0a 0a                 or      cl, byte ptr [edx]
  00554E26:  0a 0a                 or      cl, byte ptr [edx]
  00554E28:  0a 0a                 or      cl, byte ptr [edx]
  00554E2A:  0a 0a                 or      cl, byte ptr [edx]
  00554E2C:  0a 0a                 or      cl, byte ptr [edx]
  00554E2E:  0a 0a                 or      cl, byte ptr [edx]
  00554E30:  0a 0a                 or      cl, byte ptr [edx]
  00554E32:  0a 0a                 or      cl, byte ptr [edx]
  00554E34:  0a 0a                 or      cl, byte ptr [edx]
  00554E36:  0a 0a                 or      cl, byte ptr [edx]
  00554E38:  0a 0a                 or      cl, byte ptr [edx]
  00554E3A:  0a 0a                 or      cl, byte ptr [edx]
  00554E3C:  0a 0a                 or      cl, byte ptr [edx]
  00554E3E:  0a 0a                 or      cl, byte ptr [edx]
  00554E40:  0a 0a                 or      cl, byte ptr [edx]
  00554E42:  0a 0a                 or      cl, byte ptr [edx]
  00554E44:  0a 0a                 or      cl, byte ptr [edx]
  00554E46:  0a 0a                 or      cl, byte ptr [edx]
  00554E48:  0a 0a                 or      cl, byte ptr [edx]
  00554E4A:  0a 08                 or      cl, byte ptr [eax]
  00554E4C:  0a 0a                 or      cl, byte ptr [edx]
  00554E4E:  0a 0a                 or      cl, byte ptr [edx]
  00554E50:  09 90 90 90 90 90     or      dword ptr [eax - 0x6f6f6f70], edx
  00554E56:  90                    nop     
  00554E57:  90                    nop     
  00554E58:  90                    nop     
  00554E59:  90                    nop     
  00554E5A:  90                    nop     
  00554E5B:  90                    nop     
  00554E5C:  90                    nop     
  00554E5D:  90                    nop     
  00554E5E:  90                    nop     
  00554E5F:  90                    nop     