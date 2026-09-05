; Function: KEY_sub_00560110
; Address:  0x00560110 - 0x00560180 (112 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560110:
  00560110:  a1 c0 5a 6b 00        mov     eax, dword ptr [0x6b5ac0]
  00560115:  85 c0                 test    eax, eax
  00560117:  75 03                 jne     0x56011c
  00560119:  33 c0                 xor     eax, eax
  0056011B:  c3                    ret     
  0056011C:  a1 d8 5a 6b 00        mov     eax, dword ptr [0x6b5ad8]
  00560121:  85 c0                 test    eax, eax
  00560123:  77 03                 ja      0x560128
  00560125:  33 c0                 xor     eax, eax
  00560127:  c3                    ret     
  00560128:  56                    push    esi
  00560129:  e8 02 7c 02 00        call    0x587d30
  0056012E:  8b 0d cc 5a 6b 00     mov     ecx, dword ptr [0x6b5acc]
  00560134:  8b 15 d8 5a 6b 00     mov     edx, dword ptr [0x6b5ad8]
  0056013A:  8b f1                 mov     esi, ecx
  0056013C:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0056013F:  83 c0 1c              add     eax, 0x1c
  00560142:  2b d0                 sub     edx, eax
  00560144:  03 c8                 add     ecx, eax
  00560146:  a1 d4 5a 6b 00        mov     eax, dword ptr [0x6b5ad4]
  0056014B:  89 0d cc 5a 6b 00     mov     dword ptr [0x6b5acc], ecx
  00560151:  89 15 d8 5a 6b 00     mov     dword ptr [0x6b5ad8], edx
  00560157:  8b 15 c4 5a 6b 00     mov     edx, dword ptr [0x6b5ac4]
  0056015D:  03 c8                 add     ecx, eax
  0056015F:  a1 c0 5a 6b 00        mov     eax, dword ptr [0x6b5ac0]
  00560164:  03 d0                 add     edx, eax
  00560166:  3b ca                 cmp     ecx, edx
  00560168:  76 05                 jbe     0x56016f
  0056016A:  a3 cc 5a 6b 00        mov     dword ptr [0x6b5acc], eax
  0056016F:  e8 dc 7b 02 00        call    0x587d50
  00560174:  8b c6                 mov     eax, esi
  00560176:  5e                    pop     esi
  00560177:  c3                    ret     
  00560178:  90                    nop     
  00560179:  90                    nop     
  0056017A:  90                    nop     
  0056017B:  90                    nop     
  0056017C:  90                    nop     
  0056017D:  90                    nop     
  0056017E:  90                    nop     
  0056017F:  90                    nop     