; Module: movdfl.c
; Total Matched Functions: 4
; Target: Porsche.exe

; Function: sub_0056FFF0
; Address:  0x0056FFF0 - 0x00570040 (80 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0056FFF0:
  0056FFF0:  b8 00 19 00 00        mov     eax, 0x1900
  0056FFF5:  e8 a6 03 03 00        call    0x5a03a0
  0056FFFA:  8b 84 24 08 19 00 00  mov     eax, dword ptr [esp + 0x1908]
  00570001:  56                    push    esi
  00570002:  8b b4 24 10 19 00 00  mov     esi, dword ptr [esp + 0x1910]
  00570009:  8d 4c 24 04           lea     ecx, [esp + 4]
  0057000D:  56                    push    esi
  0057000E:  50                    push    eax
  0057000F:  51                    push    ecx
  00570010:  ff 15 4c 42 6a 00     call    dword ptr [0x6a424c]
  00570016:  8b 84 24 14 19 00 00  mov     eax, dword ptr [esp + 0x1914]
  0057001D:  8d 54 24 10           lea     edx, [esp + 0x10]
  00570021:  56                    push    esi
  00570022:  52                    push    edx
  00570023:  50                    push    eax
  00570024:  ff 15 50 42 6a 00     call    dword ptr [0x6a4250]
  0057002A:  83 c4 18              add     esp, 0x18
  0057002D:  5e                    pop     esi
  0057002E:  81 c4 00 19 00 00     add     esp, 0x1900
  00570034:  c3                    ret     
  00570035:  90                    nop     
  00570036:  90                    nop     
  00570037:  90                    nop     
  00570038:  90                    nop     
  00570039:  90                    nop     
  0057003A:  90                    nop     
  0057003B:  90                    nop     
  0057003C:  90                    nop     
  0057003D:  90                    nop     
  0057003E:  90                    nop     
  0057003F:  90                    nop     

; Function: sub_00570040
; Address:  0x00570040 - 0x005700C0 (128 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00570040:
  00570040:  56                    push    esi
  00570041:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00570045:  57                    push    edi
  00570046:  33 ff                 xor     edi, edi
  00570048:  8b 46 44              mov     eax, dword ptr [esi + 0x44]
  0057004B:  85 c0                 test    eax, eax
  0057004D:  75 3a                 jne     0x570089
  0057004F:  a1 78 cb 5d 00        mov     eax, dword ptr [0x5dcb78]
  00570054:  89 86 e8 00 00 00     mov     dword ptr [esi + 0xe8], eax
  0057005A:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  0057005D:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  00570063:  8b 10                 mov     edx, dword ptr [eax]
  00570065:  81 e2 ff 00 00 00     and     edx, 0xff
  0057006B:  52                    push    edx
  0057006C:  0f bf 50 06           movsx   edx, word ptr [eax + 6]
  00570070:  0f bf 40 04           movsx   eax, word ptr [eax + 4]
  00570074:  52                    push    edx
  00570075:  50                    push    eax
  00570076:  ff 11                 call    dword ptr [ecx]
  00570078:  83 c4 0c              add     esp, 0xc
  0057007B:  89 46 44              mov     dword ptr [esi + 0x44], eax
  0057007E:  85 c0                 test    eax, eax
  00570080:  c6 86 ac 00 00 00 01  mov     byte ptr [esi + 0xac], 1
  00570087:  74 2f                 je      0x5700b8
  00570089:  56                    push    esi
  0057008A:  e8 51 2f 02 00        call    0x592fe0
  0057008F:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00570092:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  00570098:  8d 56 6c              lea     edx, [esi + 0x6c]
  0057009B:  83 c0 10              add     eax, 0x10
  0057009E:  52                    push    edx
  0057009F:  8b 56 44              mov     edx, dword ptr [esi + 0x44]
  005700A2:  50                    push    eax
  005700A3:  52                    push    edx
  005700A4:  ff 51 04              call    dword ptr [ecx + 4]
  005700A7:  83 c4 10              add     esp, 0x10
  005700AA:  85 c0                 test    eax, eax
  005700AC:  0f 94 c1              sete    cl
  005700AF:  88 8e ac 00 00 00     mov     byte ptr [esi + 0xac], cl
  005700B5:  5f                    pop     edi
  005700B6:  5e                    pop     esi
  005700B7:  c3                    ret     
  005700B8:  8b c7                 mov     eax, edi
  005700BA:  5f                    pop     edi
  005700BB:  5e                    pop     esi
  005700BC:  c3                    ret     
  005700BD:  90                    nop     
  005700BE:  90                    nop     
  005700BF:  90                    nop     

; Function: MOVDFL_free_buffer
; Address:  0x005700C0 - 0x005700F0 (48 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOVDFL_free_buffer:
  005700C0:  56                    push    esi
  005700C1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005700C5:  8b 46 44              mov     eax, dword ptr [esi + 0x44]
  005700C8:  85 c0                 test    eax, eax
  005700CA:  74 1b                 je      0x5700e7
  005700CC:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  005700D2:  50                    push    eax
  005700D3:  ff 51 08              call    dword ptr [ecx + 8]
  005700D6:  83 c4 04              add     esp, 4
  005700D9:  c7 46 44 00 00 00 00  mov     dword ptr [esi + 0x44], 0
  005700E0:  c6 86 ac 00 00 00 01  mov     byte ptr [esi + 0xac], 1
  005700E7:  5e                    pop     esi
  005700E8:  c3                    ret     
  005700E9:  90                    nop     
  005700EA:  90                    nop     
  005700EB:  90                    nop     
  005700EC:  90                    nop     
  005700ED:  90                    nop     
  005700EE:  90                    nop     
  005700EF:  90                    nop     

; Function: sub_005700F0
; Address:  0x005700F0 - 0x00570160 (112 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005700F0:
  005700F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005700F4:  53                    push    ebx
  005700F5:  56                    push    esi
  005700F6:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005700FA:  33 d2                 xor     edx, edx
  005700FC:  83 fe 20              cmp     esi, 0x20
  005700FF:  57                    push    edi
  00570100:  b8 01 00 00 00        mov     eax, 1
  00570105:  c7 01 20 00 00 00     mov     dword ptr [ecx], 0x20
  0057010B:  7e 0c                 jle     0x570119
  0057010D:  8b 19                 mov     ebx, dword ptr [ecx]
  0057010F:  d1 e3                 shl     ebx, 1
  00570111:  8b fb                 mov     edi, ebx
  00570113:  89 19                 mov     dword ptr [ecx], ebx
  00570115:  3b fe                 cmp     edi, esi
  00570117:  7c f4                 jl      0x57010d
  00570119:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0057011D:  c7 41 04 00 00 00 00  mov     dword ptr [ecx + 4], 0
  00570124:  85 ff                 test    edi, edi
  00570126:  7e 2c                 jle     0x570154
  00570128:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0057012B:  83 fe 0a              cmp     esi, 0xa
  0057012E:  74 22                 je      0x570152
  00570130:  89 54 f1 08           mov     dword ptr [ecx + esi*8 + 8], edx
  00570134:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00570137:  8b 19                 mov     ebx, dword ptr [ecx]
  00570139:  89 5c f1 0c           mov     dword ptr [ecx + esi*8 + 0xc], ebx
  0057013D:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00570140:  8b 5c f1 0c           mov     ebx, dword ptr [ecx + esi*8 + 0xc]
  00570144:  03 d3                 add     edx, ebx
  00570146:  46                    inc     esi
  00570147:  3b d7                 cmp     edx, edi
  00570149:  89 71 04              mov     dword ptr [ecx + 4], esi
  0057014C:  7c da                 jl      0x570128
  0057014E:  5f                    pop     edi
  0057014F:  5e                    pop     esi
  00570150:  5b                    pop     ebx
  00570151:  c3                    ret     
  00570152:  33 c0                 xor     eax, eax
  00570154:  5f                    pop     edi
  00570155:  5e                    pop     esi
  00570156:  5b                    pop     ebx
  00570157:  c3                    ret     
  00570158:  90                    nop     
  00570159:  90                    nop     
  0057015A:  90                    nop     
  0057015B:  90                    nop     
  0057015C:  90                    nop     
  0057015D:  90                    nop     
  0057015E:  90                    nop     
  0057015F:  90                    nop     