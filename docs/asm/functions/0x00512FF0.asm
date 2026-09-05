; Function: GARAGE_sub_00512FF0
; Address:  0x00512FF0 - 0x005130A0 (176 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00512FF0:
  00512FF0:  53                    push    ebx
  00512FF1:  56                    push    esi
  00512FF2:  57                    push    edi
  00512FF3:  8b d9                 mov     ebx, ecx
  00512FF5:  e8 06 12 01 00        call    0x524200
  00512FFA:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00512FFE:  e8 a5 c4 08 00        call    0x59f4a8
  00513003:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00513007:  89 83 d4 00 00 00     mov     dword ptr [ebx + 0xd4], eax
  0051300D:  e8 96 c4 08 00        call    0x59f4a8
  00513012:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00513016:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0051301A:  89 83 d8 00 00 00     mov     dword ptr [ebx + 0xd8], eax
  00513020:  33 c0                 xor     eax, eax
  00513022:  89 83 dc 00 00 00     mov     dword ptr [ebx + 0xdc], eax
  00513028:  89 83 e0 00 00 00     mov     dword ptr [ebx + 0xe0], eax
  0051302E:  89 83 e4 00 00 00     mov     dword ptr [ebx + 0xe4], eax
  00513034:  88 83 f0 00 00 00     mov     byte ptr [ebx + 0xf0], al
  0051303A:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  0051303E:  89 8b e8 00 00 00     mov     dword ptr [ebx + 0xe8], ecx
  00513044:  89 93 ec 00 00 00     mov     dword ptr [ebx + 0xec], edx
  0051304A:  88 83 f1 00 00 00     mov     byte ptr [ebx + 0xf1], al
  00513050:  c7 03 2c 82 5b 00     mov     dword ptr [ebx], 0x5b822c
  00513056:  e8 85 cb fc ff        call    0x4dfbe0
  0051305B:  8b 8b e8 00 00 00     mov     ecx, dword ptr [ebx + 0xe8]
  00513061:  50                    push    eax
  00513062:  41                    inc     ecx
  00513063:  51                    push    ecx
  00513064:  e8 d7 a4 08 00        call    0x59d540
  00513069:  8b d0                 mov     edx, eax
  0051306B:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  00513070:  83 c9 ff              or      ecx, 0xffffffff
  00513073:  33 c0                 xor     eax, eax
  00513075:  83 c4 08              add     esp, 8
  00513078:  89 93 e4 00 00 00     mov     dword ptr [ebx + 0xe4], edx
  0051307E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00513080:  f7 d1                 not     ecx
  00513082:  2b f9                 sub     edi, ecx
  00513084:  8b c1                 mov     eax, ecx
  00513086:  8b f7                 mov     esi, edi
  00513088:  8b fa                 mov     edi, edx
  0051308A:  c1 e9 02              shr     ecx, 2
  0051308D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051308F:  8b c8                 mov     ecx, eax
  00513091:  8b c3                 mov     eax, ebx
  00513093:  83 e1 03              and     ecx, 3
  00513096:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00513098:  5f                    pop     edi
  00513099:  5e                    pop     esi
  0051309A:  5b                    pop     ebx
  0051309B:  c2 14 00              ret     0x14
  0051309E:  90                    nop     
  0051309F:  90                    nop     