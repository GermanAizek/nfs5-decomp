; Function: TRACK_sub_004CBFBC
; Address:  0x004CBFBC - 0x004CC133 (375 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CBFBC:
  004CBFBC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004CBFC0:  8b ce                 mov     ecx, esi
  004CBFC2:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  004CBFC5:  e8 86 b2 ff ff        call    0x4c7250
  004CBFCA:  84 c0                 test    al, al
  004CBFCC:  0f 84 93 01 00 00     je      0x4cc165
  004CBFD2:  81 fb 00 4d 00 00     cmp     ebx, 0x4d00
  004CBFD8:  0f 8f bc 00 00 00     jg      0x4cc09a
  004CBFDE:  0f 84 a0 00 00 00     je      0x4cc084
  004CBFE4:  81 fb 00 49 00 00     cmp     ebx, 0x4900
  004CBFEA:  7f 58                 jg      0x4cc044
  004CBFEC:  74 40                 je      0x4cc02e
  004CBFEE:  81 fb 00 47 00 00     cmp     ebx, 0x4700
  004CBFF4:  74 22                 je      0x4cc018
  004CBFF6:  81 fb 00 48 00 00     cmp     ebx, 0x4800
  004CBFFC:  0f 85 09 01 00 00     jne     0x4cc10b
  004CC002:  bb 38 00 00 00        mov     ebx, 0x38
  004CC007:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CC00D:  53                    push    ebx
  004CC00E:  8b 11                 mov     edx, dword ptr [ecx]
  004CC010:  ff 52 30              call    dword ptr [edx + 0x30]
  004CC013:  e9 3e 01 00 00        jmp     0x4cc156
  004CC018:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CC01E:  bb 37 00 00 00        mov     ebx, 0x37
  004CC023:  53                    push    ebx
  004CC024:  8b 11                 mov     edx, dword ptr [ecx]
  004CC026:  ff 52 30              call    dword ptr [edx + 0x30]
  004CC029:  e9 28 01 00 00        jmp     0x4cc156
  004CC02E:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CC034:  bb 39 00 00 00        mov     ebx, 0x39
  004CC039:  53                    push    ebx
  004CC03A:  8b 11                 mov     edx, dword ptr [ecx]
  004CC03C:  ff 52 30              call    dword ptr [edx + 0x30]
  004CC03F:  e9 12 01 00 00        jmp     0x4cc156
  004CC044:  81 fb 00 4b 00 00     cmp     ebx, 0x4b00
  004CC04A:  74 22                 je      0x4cc06e
  004CC04C:  81 fb 00 4c 00 00     cmp     ebx, 0x4c00
  004CC052:  0f 85 b3 00 00 00     jne     0x4cc10b
  004CC058:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CC05E:  bb 35 00 00 00        mov     ebx, 0x35
  004CC063:  53                    push    ebx
  004CC064:  8b 11                 mov     edx, dword ptr [ecx]
  004CC066:  ff 52 30              call    dword ptr [edx + 0x30]
  004CC069:  e9 e8 00 00 00        jmp     0x4cc156
  004CC06E:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CC074:  bb 34 00 00 00        mov     ebx, 0x34
  004CC079:  53                    push    ebx
  004CC07A:  8b 11                 mov     edx, dword ptr [ecx]
  004CC07C:  ff 52 30              call    dword ptr [edx + 0x30]
  004CC07F:  e9 d2 00 00 00        jmp     0x4cc156
  004CC084:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CC08A:  bb 36 00 00 00        mov     ebx, 0x36
  004CC08F:  53                    push    ebx
  004CC090:  8b 11                 mov     edx, dword ptr [ecx]
  004CC092:  ff 52 30              call    dword ptr [edx + 0x30]
  004CC095:  e9 bc 00 00 00        jmp     0x4cc156
  004CC09A:  81 fb 00 51 00 00     cmp     ebx, 0x5100
  004CC0A0:  7f 4e                 jg      0x4cc0f0
  004CC0A2:  74 39                 je      0x4cc0dd
  004CC0A4:  81 fb 00 4f 00 00     cmp     ebx, 0x4f00
  004CC0AA:  74 1e                 je      0x4cc0ca
  004CC0AC:  81 fb 00 50 00 00     cmp     ebx, 0x5000
  004CC0B2:  75 57                 jne     0x4cc10b
  004CC0B4:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CC0BA:  bb 32 00 00 00        mov     ebx, 0x32
  004CC0BF:  53                    push    ebx
  004CC0C0:  8b 11                 mov     edx, dword ptr [ecx]
  004CC0C2:  ff 52 30              call    dword ptr [edx + 0x30]
  004CC0C5:  e9 8c 00 00 00        jmp     0x4cc156
  004CC0CA:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CC0D0:  bb 31 00 00 00        mov     ebx, 0x31
  004CC0D5:  53                    push    ebx
  004CC0D6:  8b 11                 mov     edx, dword ptr [ecx]
  004CC0D8:  ff 52 30              call    dword ptr [edx + 0x30]
  004CC0DB:  eb 79                 jmp     0x4cc156
  004CC0DD:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CC0E3:  bb 33 00 00 00        mov     ebx, 0x33
  004CC0E8:  53                    push    ebx
  004CC0E9:  8b 11                 mov     edx, dword ptr [ecx]
  004CC0EB:  ff 52 30              call    dword ptr [edx + 0x30]
  004CC0EE:  eb 66                 jmp     0x4cc156
  004CC0F0:  81 fb 00 52 00 00     cmp     ebx, 0x5200
  004CC0F6:  75 13                 jne     0x4cc10b
  004CC0F8:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  004CC0FE:  bb 30 00 00 00        mov     ebx, 0x30
  004CC103:  53                    push    ebx
  004CC104:  8b 11                 mov     edx, dword ptr [ecx]
  004CC106:  ff 52 30              call    dword ptr [edx + 0x30]
  004CC109:  eb 4b                 jmp     0x4cc156
  004CC10B:  83 fb 08              cmp     ebx, 8
  004CC10E:  74 3b                 je      0x4cc14b
  004CC110:  83 fb 0d              cmp     ebx, 0xd
  004CC113:  74 1e                 je      0x4cc133
  004CC115:  81 fb ff 00 00 00     cmp     ebx, 0xff
  004CC11B:  7d 48                 jge     0x4cc165
  004CC11D:  83 fb 20              cmp     ebx, 0x20
  004CC120:  7c 43                 jl      0x4cc165
  004CC122:  80 fb 25              cmp     bl, 0x25
  004CC125:  0f 85 dc fe ff ff     jne     0x4cc007
  004CC12B:  5e                    pop     esi
  004CC12C:  32 c0                 xor     al, al
  004CC12E:  5b                    pop     ebx
  004CC12F:  59                    pop     ecx
  004CC130:  c2 04 00              ret     4