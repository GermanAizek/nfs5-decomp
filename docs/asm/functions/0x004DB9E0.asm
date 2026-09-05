; Function: FEINTRO_sub_004DB9E0
; Address:  0x004DB9E0 - 0x004DBAFD (285 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DB9E0:
  004DB9E0:  81 ec 8c 00 00 00     sub     esp, 0x8c
  004DB9E6:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  004DB9EB:  53                    push    ebx
  004DB9EC:  56                    push    esi
  004DB9ED:  57                    push    edi
  004DB9EE:  50                    push    eax
  004DB9EF:  68 00 00 10 00        push    0x100000
  004DB9F4:  68 f4 78 5d 00        push    0x5d78f4
  004DB9F9:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  004DBA01:  e8 5a 48 05 00        call    0x530260
  004DBA06:  68 00 00 10 00        push    0x100000
  004DBA0B:  50                    push    eax
  004DBA0C:  6a 02                 push    2
  004DBA0E:  6a 02                 push    2
  004DBA10:  6a 02                 push    2
  004DBA12:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  004DBA16:  e8 05 dc 08 00        call    0x569620
  004DBA1B:  8b f0                 mov     esi, eax
  004DBA1D:  6a 02                 push    2
  004DBA1F:  56                    push    esi
  004DBA20:  89 74 24 40           mov     dword ptr [esp + 0x40], esi
  004DBA24:  e8 b7 e1 08 00        call    0x569be0
  004DBA29:  6a 02                 push    2
  004DBA2B:  68 53 43 00 00        push    0x4353
  004DBA30:  68 ff ff 00 00        push    0xffff
  004DBA35:  6a 01                 push    1
  004DBA37:  56                    push    esi
  004DBA38:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  004DBA3C:  e8 1f de 08 00        call    0x569860
  004DBA41:  8b 8c 24 d8 00 00 00  mov     ecx, dword ptr [esp + 0xd8]
  004DBA48:  6a 00                 push    0
  004DBA4A:  6a 00                 push    0
  004DBA4C:  51                    push    ecx
  004DBA4D:  56                    push    esi
  004DBA4E:  e8 6d e2 08 00        call    0x569cc0
  004DBA53:  83 c4 4c              add     esp, 0x4c
  004DBA56:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004DBA5A:  56                    push    esi
  004DBA5B:  e8 10 f1 08 00        call    0x56ab70
  004DBA60:  83 c4 04              add     esp, 4
  004DBA63:  85 c0                 test    eax, eax
  004DBA65:  74 24                 je      0x4dba8b
  004DBA67:  8b 08                 mov     ecx, dword ptr [eax]
  004DBA69:  81 f9 4d 41 44 6d     cmp     ecx, 0x6d44414d
  004DBA6F:  74 2d                 je      0x4dba9e
  004DBA71:  81 f9 4d 41 44 65     cmp     ecx, 0x6544414d
  004DBA77:  74 25                 je      0x4dba9e
  004DBA79:  81 f9 4d 41 44 6b     cmp     ecx, 0x6b44414d
  004DBA7F:  74 1d                 je      0x4dba9e
  004DBA81:  50                    push    eax
  004DBA82:  56                    push    esi
  004DBA83:  e8 c8 f1 08 00        call    0x56ac50
  004DBA88:  83 c4 08              add     esp, 8
  004DBA8B:  56                    push    esi
  004DBA8C:  e8 7f f3 08 00        call    0x56ae10
  004DBA91:  83 c4 04              add     esp, 4
  004DBA94:  85 c0                 test    eax, eax
  004DBA96:  0f 85 96 00 00 00     jne     0x4dbb32
  004DBA9C:  eb bc                 jmp     0x4dba5a
  004DBA9E:  8b 0d 6c c1 65 00     mov     ecx, dword ptr [0x65c16c]
  004DBAA4:  8b d8                 mov     ebx, eax
  004DBAA6:  41                    inc     ecx
  004DBAA7:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004DBAAB:  85 c0                 test    eax, eax
  004DBAAD:  89 0d 6c c1 65 00     mov     dword ptr [0x65c16c], ecx
  004DBAB3:  75 22                 jne     0x4dbad7
  004DBAB5:  68 d4 78 5d 00        push    0x5d78d4
  004DBABA:  c7 05 e4 ca 5d 00 68 78 5d 00  mov     dword ptr [0x5dcae4], 0x5d7868
  004DBAC4:  c7 05 e8 ca 5d 00 3c 02 00 00  mov     dword ptr [0x5dcae8], 0x23c
  004DBACE:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  004DBAD4:  83 c4 04              add     esp, 4
  004DBAD7:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  004DBADA:  55                    push    ebp
  004DBADB:  8b ac 24 ac 00 00 00  mov     ebp, dword ptr [esp + 0xac]
  004DBAE2:  89 15 48 c1 65 00     mov     dword ptr [0x65c148], edx
  004DBAE8:  0f bf 73 10           movsx   esi, word ptr [ebx + 0x10]
  004DBAEC:  89 35 60 c1 65 00     mov     dword ptr [0x65c160], esi
  004DBAF2:  33 c0                 xor     eax, eax
  004DBAF4:  0f bf 7b 12           movsx   edi, word ptr [ebx + 0x12]
  004DBAF8:  a3 c4 c2 65 00        mov     dword ptr [0x65c2c4], eax