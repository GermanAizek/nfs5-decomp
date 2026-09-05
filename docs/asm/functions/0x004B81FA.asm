; Function: TRACK_sub_004B81FA
; Address:  0x004B81FA - 0x004B8260 (102 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B81FA:
  004B81FA:  c0 89 13 7e 4a 57 8b  ror     byte ptr [ecx + 0x574a7e13], 0x8b
  004B8201:  16                    push    ss
  004B8202:  55                    push    ebp
  004B8203:  8b ce                 mov     ecx, esi
  004B8205:  ff 52 30              call    dword ptr [edx + 0x30]
  004B8208:  8b f8                 mov     edi, eax
  004B820A:  83 c9 ff              or      ecx, 0xffffffff
  004B820D:  33 c0                 xor     eax, eax
  004B820F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B8211:  f7 d1                 not     ecx
  004B8213:  2b f9                 sub     edi, ecx
  004B8215:  8b c1                 mov     eax, ecx
  004B8217:  8b f7                 mov     esi, edi
  004B8219:  8b 3b                 mov     edi, dword ptr [ebx]
  004B821B:  c1 e9 02              shr     ecx, 2
  004B821E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004B8220:  8b c8                 mov     ecx, eax
  004B8222:  33 c0                 xor     eax, eax
  004B8224:  83 e1 03              and     ecx, 3
  004B8227:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004B8229:  8b 13                 mov     edx, dword ptr [ebx]
  004B822B:  83 c9 ff              or      ecx, 0xffffffff
  004B822E:  8b fa                 mov     edi, edx
  004B8230:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004B8234:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B8236:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004B823A:  f7 d1                 not     ecx
  004B823C:  49                    dec     ecx
  004B823D:  45                    inc     ebp
  004B823E:  3b e8                 cmp     ebp, eax
  004B8240:  8d 4c 11 01           lea     ecx, [ecx + edx + 1]
  004B8244:  89 0b                 mov     dword ptr [ebx], ecx
  004B8246:  7c b8                 jl      0x4b8200
  004B8248:  5f                    pop     edi
  004B8249:  53                    push    ebx
  004B824A:  8b ce                 mov     ecx, esi
  004B824C:  e8 4f 36 00 00        call    0x4bb8a0
  004B8251:  5e                    pop     esi
  004B8252:  5d                    pop     ebp
  004B8253:  5b                    pop     ebx
  004B8254:  59                    pop     ecx
  004B8255:  c2 04 00              ret     4
  004B8258:  90                    nop     
  004B8259:  90                    nop     
  004B825A:  90                    nop     
  004B825B:  90                    nop     
  004B825C:  90                    nop     
  004B825D:  90                    nop     
  004B825E:  90                    nop     
  004B825F:  90                    nop     