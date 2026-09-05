; Function: TRACK_sub_004C2150
; Address:  0x004C2150 - 0x004C2220 (208 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C2150:
  004C2150:  81 ec 08 01 00 00     sub     esp, 0x108
  004C2156:  53                    push    ebx
  004C2157:  8b 1d ac 95 65 00     mov     ebx, dword ptr [0x6595ac]
  004C215D:  56                    push    esi
  004C215E:  57                    push    edi
  004C215F:  8b 03                 mov     eax, dword ptr [ebx]
  004C2161:  50                    push    eax
  004C2162:  e8 09 e7 06 00        call    0x530870
  004C2167:  8b 94 24 24 01 00 00  mov     edx, dword ptr [esp + 0x124]
  004C216E:  8b 8c 24 20 01 00 00  mov     ecx, dword ptr [esp + 0x120]
  004C2175:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004C2179:  8b 94 24 1c 01 00 00  mov     edx, dword ptr [esp + 0x11c]
  004C2180:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004C2184:  8b fa                 mov     edi, edx
  004C2186:  83 c9 ff              or      ecx, 0xffffffff
  004C2189:  33 c0                 xor     eax, eax
  004C218B:  83 c4 04              add     esp, 4
  004C218E:  c7 44 24 10 f7 00 00 00  mov     dword ptr [esp + 0x10], 0xf7
  004C2196:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C2198:  f7 d1                 not     ecx
  004C219A:  49                    dec     ecx
  004C219B:  8d 44 24 10           lea     eax, [esp + 0x10]
  004C219F:  81 f9 f7 00 00 00     cmp     ecx, 0xf7
  004C21A5:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004C21A9:  77 04                 ja      0x4c21af
  004C21AB:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004C21AF:  8b 30                 mov     esi, dword ptr [eax]
  004C21B1:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004C21B5:  56                    push    esi
  004C21B6:  52                    push    edx
  004C21B7:  50                    push    eax
  004C21B8:  e8 e3 e7 06 00        call    0x5309a0
  004C21BD:  b9 f8 00 00 00        mov     ecx, 0xf8
  004C21C2:  8d 54 34 28           lea     edx, [esp + esi + 0x28]
  004C21C6:  2b ce                 sub     ecx, esi
  004C21C8:  51                    push    ecx
  004C21C9:  6a 00                 push    0
  004C21CB:  52                    push    edx
  004C21CC:  e8 8f 86 07 00        call    0x53a860
  004C21D1:  83 c4 18              add     esp, 0x18
  004C21D4:  8d 44 24 14           lea     eax, [esp + 0x14]
  004C21D8:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004C21DC:  8d 73 04              lea     esi, [ebx + 4]
  004C21DF:  50                    push    eax
  004C21E0:  51                    push    ecx
  004C21E1:  8b ce                 mov     ecx, esi
  004C21E3:  e8 08 97 fc ff        call    0x48b8f0
  004C21E8:  51                    push    ecx
  004C21E9:  8b cc                 mov     ecx, esp
  004C21EB:  50                    push    eax
  004C21EC:  e8 0f ab 06 00        call    0x52cd00
  004C21F1:  8d 54 24 18           lea     edx, [esp + 0x18]
  004C21F5:  8b ce                 mov     ecx, esi
  004C21F7:  52                    push    edx
  004C21F8:  e8 c3 03 00 00        call    0x4c25c0
  004C21FD:  8b 03                 mov     eax, dword ptr [ebx]
  004C21FF:  50                    push    eax
  004C2200:  e8 7b e6 06 00        call    0x530880
  004C2205:  83 c4 04              add     esp, 4
  004C2208:  5f                    pop     edi
  004C2209:  5e                    pop     esi
  004C220A:  5b                    pop     ebx
  004C220B:  81 c4 08 01 00 00     add     esp, 0x108
  004C2211:  c3                    ret     
  004C2212:  90                    nop     
  004C2213:  90                    nop     
  004C2214:  90                    nop     
  004C2215:  90                    nop     
  004C2216:  90                    nop     
  004C2217:  90                    nop     
  004C2218:  90                    nop     
  004C2219:  90                    nop     
  004C221A:  90                    nop     
  004C221B:  90                    nop     
  004C221C:  90                    nop     
  004C221D:  90                    nop     
  004C221E:  90                    nop     
  004C221F:  90                    nop     