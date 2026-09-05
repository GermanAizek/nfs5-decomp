; Function: sub_004EC100
; Address:  0x004EC100 - 0x004EC192 (146 bytes)
; Module:   fe_game_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EC100:
  004EC100:  83 ec 0c              sub     esp, 0xc
  004EC103:  56                    push    esi
  004EC104:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004EC108:  57                    push    edi
  004EC109:  8d 4c 24 0b           lea     ecx, [esp + 0xb]
  004EC10D:  50                    push    eax
  004EC10E:  8d 54 24 0e           lea     edx, [esp + 0xe]
  004EC112:  51                    push    ecx
  004EC113:  8b 0d 8c e9 68 00     mov     ecx, dword ptr [0x68e98c]
  004EC119:  8d 44 24 14           lea     eax, [esp + 0x14]
  004EC11D:  52                    push    edx
  004EC11E:  50                    push    eax
  004EC11F:  51                    push    ecx
  004EC120:  c7 44 24 20 01 00 00 00  mov     dword ptr [esp + 0x20], 1
  004EC128:  c6 44 24 1e 00        mov     byte ptr [esp + 0x1e], 0
  004EC12D:  c6 44 24 1f 00        mov     byte ptr [esp + 0x1f], 0
  004EC132:  e8 89 f2 00 00        call    0x4fb3c0
  004EC137:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  004EC13B:  8b f8                 mov     edi, eax
  004EC13D:  8d 57 08              lea     edx, [edi + 8]
  004EC140:  52                    push    edx
  004EC141:  56                    push    esi
  004EC142:  68 0f 01 00 00        push    0x10f
  004EC147:  e8 b4 0c 00 00        call    0x4ece00
  004EC14C:  33 c0                 xor     eax, eax
  004EC14E:  66 83 7f 6e 01        cmp     word ptr [edi + 0x6e], 1
  004EC153:  0f 95 c0              setne   al
  004EC156:  50                    push    eax
  004EC157:  56                    push    esi
  004EC158:  6a 1d                 push    0x1d
  004EC15A:  e8 11 0d 00 00        call    0x4ece70
  004EC15F:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EC164:  83 c4 2c              add     esp, 0x2c
  004EC167:  83 f8 09              cmp     eax, 9
  004EC16A:  75 0c                 jne     0x4ec178
  004EC16C:  e8 7f d3 02 00        call    0x5194f0
  004EC171:  0f bf 48 24           movsx   ecx, word ptr [eax + 0x24]
  004EC175:  51                    push    ecx
  004EC176:  eb 02                 jmp     0x4ec17a
  004EC178:  6a 00                 push    0
  004EC17A:  56                    push    esi
  004EC17B:  6a 1c                 push    0x1c
  004EC17D:  e8 ee 0c 00 00        call    0x4ece70
  004EC182:  8a 44 24 16           mov     al, byte ptr [esp + 0x16]
  004EC186:  83 c4 0c              add     esp, 0xc
  004EC189:  33 d2                 xor     edx, edx
  004EC18B:  84 c0                 test    al, al
  004EC18D:  0f 95 c2              setne   dl
  004EC190:  52                    push    edx
  004EC191:  56                    push    esi