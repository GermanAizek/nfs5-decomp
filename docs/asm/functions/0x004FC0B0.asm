; Function: sub_004FC0B0
; Address:  0x004FC0B0 - 0x004FC1BB (267 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FC0B0:
  004FC0B0:  83 ec 1c              sub     esp, 0x1c
  004FC0B3:  53                    push    ebx
  004FC0B4:  55                    push    ebp
  004FC0B5:  56                    push    esi
  004FC0B6:  8b f1                 mov     esi, ecx
  004FC0B8:  57                    push    edi
  004FC0B9:  8b 86 5c 0d 00 00     mov     eax, dword ptr [esi + 0xd5c]
  004FC0BF:  8b 8c 86 04 0b 00 00  mov     ecx, dword ptr [esi + eax*4 + 0xb04]
  004FC0C6:  85 c9                 test    ecx, ecx
  004FC0C8:  0f 84 5f 02 00 00     je      0x4fc32d
  004FC0CE:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004FC0D2:  51                    push    ecx
  004FC0D3:  8b ce                 mov     ecx, esi
  004FC0D5:  e8 76 77 02 00        call    0x523850
  004FC0DA:  8b d0                 mov     edx, eax
  004FC0DC:  8b 02                 mov     eax, dword ptr [edx]
  004FC0DE:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004FC0E2:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004FC0E5:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004FC0E9:  03 02                 add     eax, dword ptr [edx]
  004FC0EB:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004FC0EF:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004FC0F2:  03 c8                 add     ecx, eax
  004FC0F4:  8d 44 24 24           lea     eax, [esp + 0x24]
  004FC0F8:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004FC0FC:  50                    push    eax
  004FC0FD:  8b ce                 mov     ecx, esi
  004FC0FF:  e8 dc ba fc ff        call    0x4c7be0
  004FC104:  e8 37 65 00 00        call    0x502640
  004FC109:  50                    push    eax
  004FC10A:  e8 d1 6d 00 00        call    0x502ee0
  004FC10F:  8b 8e 5c 0d 00 00     mov     ecx, dword ptr [esi + 0xd5c]
  004FC115:  83 c4 04              add     esp, 4
  004FC118:  8d 14 89              lea     edx, [ecx + ecx*4]
  004FC11B:  8d 14 d1              lea     edx, [ecx + edx*8]
  004FC11E:  8a 9c 90 a5 03 00 00  mov     bl, byte ptr [eax + edx*4 + 0x3a5]
  004FC125:  8d 04 90              lea     eax, [eax + edx*4]
  004FC128:  88 5c 24 30           mov     byte ptr [esp + 0x30], bl
  004FC12C:  8a 90 a4 03 00 00     mov     dl, byte ptr [eax + 0x3a4]
  004FC132:  84 d2                 test    dl, dl
  004FC134:  74 09                 je      0x4fc13f
  004FC136:  8b bc 8e 94 0c 00 00  mov     edi, dword ptr [esi + ecx*4 + 0xc94]
  004FC13D:  eb 07                 jmp     0x4fc146
  004FC13F:  8b bc 8e cc 0b 00 00  mov     edi, dword ptr [esi + ecx*4 + 0xbcc]
  004FC146:  8b ce                 mov     ecx, esi
  004FC148:  e8 73 bb fc ff        call    0x4c7cc0
  004FC14D:  8b 96 74 0d 00 00     mov     edx, dword ptr [esi + 0xd74]
  004FC153:  8b 8e 5c 0d 00 00     mov     ecx, dword ptr [esi + 0xd5c]
  004FC159:  8b e8                 mov     ebp, eax
  004FC15B:  33 c0                 xor     eax, eax
  004FC15D:  84 db                 test    bl, bl
  004FC15F:  8b 9c 8e 04 0b 00 00  mov     ebx, dword ptr [esi + ecx*4 + 0xb04]
  004FC166:  6a 00                 push    0
  004FC168:  0f 95 c0              setne   al
  004FC16B:  50                    push    eax
  004FC16C:  52                    push    edx
  004FC16D:  55                    push    ebp
  004FC16E:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  004FC172:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004FC176:  e8 15 bb fd ff        call    0x4d7c90
  004FC17B:  83 c4 04              add     esp, 4
  004FC17E:  50                    push    eax
  004FC17F:  e8 3c bb fd ff        call    0x4d7cc0
  004FC184:  83 c4 08              add     esp, 8
  004FC187:  50                    push    eax
  004FC188:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  004FC18B:  f7 d8                 neg     eax
  004FC18D:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004FC191:  51                    push    ecx
  004FC192:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004FC196:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  004FC199:  f7 d9                 neg     ecx
  004FC19B:  d9 1c 24              fstp    dword ptr [esp]
  004FC19E:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004FC1A2:  51                    push    ecx
  004FC1A3:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004FC1A7:  d9 1c 24              fstp    dword ptr [esp]
  004FC1AA:  53                    push    ebx
  004FC1AB:  e8 20 ce fd ff        call    0x4d8fd0
  004FC1B0:  8b 47 1c              mov     eax, dword ptr [edi + 0x1c]
  004FC1B3:  83 c4 18              add     esp, 0x18
  004FC1B6:  99                    cdq     
  004FC1B7:  33 c2                 xor     eax, edx
  004FC1B9:  2b c2                 sub     eax, edx