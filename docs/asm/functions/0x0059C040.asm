; Function: LLPACKET_sub_0059C040
; Address:  0x0059C040 - 0x0059C120 (224 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059C040:
  0059C040:  a0 8c d1 6a 00        mov     al, byte ptr [0x6ad18c]
  0059C045:  81 ec 04 01 00 00     sub     esp, 0x104
  0059C04B:  84 c0                 test    al, al
  0059C04D:  56                    push    esi
  0059C04E:  75 4f                 jne     0x59c09f
  0059C050:  57                    push    edi
  0059C051:  8b bc 24 10 01 00 00  mov     edi, dword ptr [esp + 0x110]
  0059C058:  83 c9 ff              or      ecx, 0xffffffff
  0059C05B:  33 c0                 xor     eax, eax
  0059C05D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0059C05F:  f7 d1                 not     ecx
  0059C061:  2b f9                 sub     edi, ecx
  0059C063:  8d 54 24 08           lea     edx, [esp + 8]
  0059C067:  8b c1                 mov     eax, ecx
  0059C069:  8b f7                 mov     esi, edi
  0059C06B:  8b fa                 mov     edi, edx
  0059C06D:  c1 e9 02              shr     ecx, 2
  0059C070:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059C072:  8b c8                 mov     ecx, eax
  0059C074:  83 e1 03              and     ecx, 3
  0059C077:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0059C079:  5f                    pop     edi
  0059C07A:  8b 94 24 14 01 00 00  mov     edx, dword ptr [esp + 0x114]
  0059C081:  8b 84 24 10 01 00 00  mov     eax, dword ptr [esp + 0x110]
  0059C088:  52                    push    edx
  0059C089:  8d 4c 24 08           lea     ecx, [esp + 8]
  0059C08D:  50                    push    eax
  0059C08E:  51                    push    ecx
  0059C08F:  e8 cc c8 fc ff        call    0x568960
  0059C094:  83 c4 0c              add     esp, 0xc
  0059C097:  5e                    pop     esi
  0059C098:  81 c4 04 01 00 00     add     esp, 0x104
  0059C09E:  c3                    ret     
  0059C09F:  8b b4 24 0c 01 00 00  mov     esi, dword ptr [esp + 0x10c]
  0059C0A6:  8d 4c 24 04           lea     ecx, [esp + 4]
  0059C0AA:  56                    push    esi
  0059C0AB:  68 84 cf 6a 00        push    0x6acf84
  0059C0B0:  68 88 a5 5c 00        push    0x5ca588
  0059C0B5:  51                    push    ecx
  0059C0B6:  e8 14 34 00 00        call    0x59f4cf
  0059C0BB:  8d 54 24 14           lea     edx, [esp + 0x14]
  0059C0BF:  52                    push    edx
  0059C0C0:  e8 fb c4 fc ff        call    0x5685c0
  0059C0C5:  83 c4 14              add     esp, 0x14
  0059C0C8:  85 c0                 test    eax, eax
  0059C0CA:  75 ae                 jne     0x59c07a
  0059C0CC:  a0 88 d0 6a 00        mov     al, byte ptr [0x6ad088]
  0059C0D1:  84 c0                 test    al, al
  0059C0D3:  74 2a                 je      0x59c0ff
  0059C0D5:  56                    push    esi
  0059C0D6:  68 88 d0 6a 00        push    0x6ad088
  0059C0DB:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0059C0DF:  68 88 a5 5c 00        push    0x5ca588
  0059C0E4:  50                    push    eax
  0059C0E5:  e8 e5 33 00 00        call    0x59f4cf
  0059C0EA:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059C0EE:  51                    push    ecx
  0059C0EF:  e8 cc c4 fc ff        call    0x5685c0
  0059C0F4:  83 c4 14              add     esp, 0x14
  0059C0F7:  85 c0                 test    eax, eax
  0059C0F9:  0f 85 7b ff ff ff     jne     0x59c07a
  0059C0FF:  a1 04 da 6a 00        mov     eax, dword ptr [0x6ada04]
  0059C104:  85 c0                 test    eax, eax
  0059C106:  74 08                 je      0x59c110
  0059C108:  6a fe                 push    -2
  0059C10A:  56                    push    esi
  0059C10B:  ff d0                 call    eax
  0059C10D:  83 c4 08              add     esp, 8
  0059C110:  33 c0                 xor     eax, eax
  0059C112:  5e                    pop     esi
  0059C113:  81 c4 04 01 00 00     add     esp, 0x104
  0059C119:  c3                    ret     
  0059C11A:  90                    nop     
  0059C11B:  90                    nop     
  0059C11C:  90                    nop     
  0059C11D:  90                    nop     
  0059C11E:  90                    nop     
  0059C11F:  90                    nop     