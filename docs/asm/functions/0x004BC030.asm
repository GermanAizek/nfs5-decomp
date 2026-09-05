; Function: TRACK_sub_004BC030
; Address:  0x004BC030 - 0x004BC080 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BC030:
  004BC030:  53                    push    ebx
  004BC031:  8b d1                 mov     edx, ecx
  004BC033:  56                    push    esi
  004BC034:  57                    push    edi
  004BC035:  8b 7a 14              mov     edi, dword ptr [edx + 0x14]
  004BC038:  83 c9 ff              or      ecx, 0xffffffff
  004BC03B:  33 c0                 xor     eax, eax
  004BC03D:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004BC041:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004BC043:  f7 d1                 not     ecx
  004BC045:  2b f9                 sub     edi, ecx
  004BC047:  8b c1                 mov     eax, ecx
  004BC049:  8b f7                 mov     esi, edi
  004BC04B:  8b 3b                 mov     edi, dword ptr [ebx]
  004BC04D:  c1 e9 02              shr     ecx, 2
  004BC050:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004BC052:  8b c8                 mov     ecx, eax
  004BC054:  33 c0                 xor     eax, eax
  004BC056:  83 e1 03              and     ecx, 3
  004BC059:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004BC05B:  8b 7a 14              mov     edi, dword ptr [edx + 0x14]
  004BC05E:  83 c9 ff              or      ecx, 0xffffffff
  004BC061:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004BC063:  8b 03                 mov     eax, dword ptr [ebx]
  004BC065:  5f                    pop     edi
  004BC066:  f7 d1                 not     ecx
  004BC068:  03 c1                 add     eax, ecx
  004BC06A:  5e                    pop     esi
  004BC06B:  89 03                 mov     dword ptr [ebx], eax
  004BC06D:  5b                    pop     ebx
  004BC06E:  c2 04 00              ret     4
  004BC071:  90                    nop     
  004BC072:  90                    nop     
  004BC073:  90                    nop     
  004BC074:  90                    nop     
  004BC075:  90                    nop     
  004BC076:  90                    nop     
  004BC077:  90                    nop     
  004BC078:  90                    nop     
  004BC079:  90                    nop     
  004BC07A:  90                    nop     
  004BC07B:  90                    nop     
  004BC07C:  90                    nop     
  004BC07D:  90                    nop     
  004BC07E:  90                    nop     
  004BC07F:  90                    nop     