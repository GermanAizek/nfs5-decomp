; Function: sub_00410000
; Address:  0x00410000 - 0x00410290 (656 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00410000:
  00410000:  51                    push    ecx
  00410001:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00410005:  d9 81 a0 03 00 00     fld     dword ptr [ecx + 0x3a0]
  0041000B:  d8 1d e4 03 5b 00     fcomp   dword ptr [0x5b03e4]
  00410011:  df e0                 fnstsw  ax
  00410013:  f6 c4 41              test    ah, 0x41
  00410016:  0f 85 a3 00 00 00     jne     0x4100bf
  0041001C:  f6 81 00 0e 00 00 04  test    byte ptr [ecx + 0xe00], 4
  00410023:  0f 84 8b 00 00 00     je      0x4100b4
  00410029:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  0041002F:  83 f8 06              cmp     eax, 6
  00410032:  7f 79                 jg      0x4100ad
  00410034:  8d 84 40 22 02 00 00  lea     eax, [eax + eax*2 + 0x222]
  0041003B:  c7 04 c1 05 00 00 00  mov     dword ptr [ecx + eax*8], 5
  00410042:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  00410048:  8d 14 40              lea     edx, [eax + eax*2]
  0041004B:  c7 84 d1 14 11 00 00 14 00 00 00  mov     dword ptr [ecx + edx*8 + 0x1114], 0x14
  00410056:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  0041005C:  8d 04 40              lea     eax, [eax + eax*2]
  0041005F:  c7 84 c1 18 11 00 00 03 00 00 00  mov     dword ptr [ecx + eax*8 + 0x1118], 3
  0041006A:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  00410070:  8d 14 40              lea     edx, [eax + eax*2]
  00410073:  c7 84 d1 1c 11 00 00 05 00 00 00  mov     dword ptr [ecx + edx*8 + 0x111c], 5
  0041007E:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  00410084:  33 d2                 xor     edx, edx
  00410086:  8d 04 40              lea     eax, [eax + eax*2]
  00410089:  89 94 c1 20 11 00 00  mov     dword ptr [ecx + eax*8 + 0x1120], edx
  00410090:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  00410096:  8d 04 40              lea     eax, [eax + eax*2]
  00410099:  89 94 c1 24 11 00 00  mov     dword ptr [ecx + eax*8 + 0x1124], edx
  004100A0:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  004100A6:  40                    inc     eax
  004100A7:  89 81 0c 11 00 00     mov     dword ptr [ecx + 0x110c], eax
  004100AD:  83 81 00 0e 00 00 fc  add     dword ptr [ecx + 0xe00], -4
  004100B4:  51                    push    ecx
  004100B5:  e8 16 fb ff ff        call    0x40fbd0
  004100BA:  83 c4 04              add     esp, 4
  004100BD:  59                    pop     ecx
  004100BE:  c3                    ret     
  004100BF:  d9 81 5c 03 00 00     fld     dword ptr [ecx + 0x35c]
  004100C5:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  004100CB:  8b 91 64 04 00 00     mov     edx, dword ptr [ecx + 0x464]
  004100D1:  8b 14 95 d8 a4 5c 00  mov     edx, dword ptr [edx*4 + 0x5ca4d8]
  004100D8:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  004100DC:  d9 81 24 04 00 00     fld     dword ptr [ecx + 0x424]
  004100E2:  d8 1d e4 03 5b 00     fcomp   dword ptr [0x5b03e4]
  004100E8:  df e0                 fnstsw  ax
  004100EA:  f6 c4 01              test    ah, 1
  004100ED:  0f 84 02 01 00 00     je      0x4101f5
  004100F3:  d9 44 24 08           fld     dword ptr [esp + 8]
  004100F7:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  004100FD:  df e0                 fnstsw  ax
  004100FF:  f6 c4 41              test    ah, 0x41
  00410102:  0f 85 ed 00 00 00     jne     0x4101f5
  00410108:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0041010D:  56                    push    esi
  0041010E:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  00410115:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0041011A:  8b f0                 mov     esi, eax
  0041011C:  c1 e8 08              shr     eax, 8
  0041011F:  25 ff ff 00 00        and     eax, 0xffff
  00410124:  81 e6 ff ff 00 00     and     esi, 0xffff
  0041012A:  89 44 24 04           mov     dword ptr [esp + 4], eax
  0041012E:  89 35 1c f0 5c 00     mov     dword ptr [0x5cf01c], esi
  00410134:  db 44 24 04           fild    dword ptr [esp + 4]
  00410138:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  0041013E:  5e                    pop     esi
  0041013F:  83 f8 06              cmp     eax, 6
  00410142:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  00410146:  d8 0d 70 06 5b 00     fmul    dword ptr [0x5b0670]
  0041014C:  0f 8f 91 00 00 00     jg      0x4101e3
  00410152:  8d 84 40 22 02 00 00  lea     eax, [eax + eax*2 + 0x222]
  00410159:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0041015F:  c7 04 c1 04 00 00 00  mov     dword ptr [ecx + eax*8], 4
  00410166:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  0041016C:  8d 04 40              lea     eax, [eax + eax*2]
  0041016F:  c7 84 c1 14 11 00 00 14 00 00 00  mov     dword ptr [ecx + eax*8 + 0x1114], 0x14
  0041017A:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  00410180:  d8 6c 24 08           fsubr   dword ptr [esp + 8]
  00410184:  8d 04 40              lea     eax, [eax + eax*2]
  00410187:  c7 84 c1 18 11 00 00 03 00 00 00  mov     dword ptr [ecx + eax*8 + 0x1118], 3
  00410192:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  00410198:  8d 04 40              lea     eax, [eax + eax*2]
  0041019B:  89 94 c1 1c 11 00 00  mov     dword ptr [ecx + eax*8 + 0x111c], edx
  004101A2:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  004101A8:  8d 14 40              lea     edx, [eax + eax*2]
  004101AB:  d9 9c d1 20 11 00 00  fstp    dword ptr [ecx + edx*8 + 0x1120]
  004101B2:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  004101B8:  8d 04 40              lea     eax, [eax + eax*2]
  004101BB:  c7 84 c1 24 11 00 00 00 00 00 00  mov     dword ptr [ecx + eax*8 + 0x1124], 0
  004101C6:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  004101CC:  40                    inc     eax
  004101CD:  89 81 0c 11 00 00     mov     dword ptr [ecx + 0x110c], eax
  004101D3:  8b 81 00 0e 00 00     mov     eax, dword ptr [ecx + 0xe00]
  004101D9:  0c 04                 or      al, 4
  004101DB:  89 81 00 0e 00 00     mov     dword ptr [ecx + 0xe00], eax
  004101E1:  59                    pop     ecx
  004101E2:  c3                    ret     
  004101E3:  8b 81 00 0e 00 00     mov     eax, dword ptr [ecx + 0xe00]
  004101E9:  0c 04                 or      al, 4
  004101EB:  dd d8                 fstp    st(0)
  004101ED:  89 81 00 0e 00 00     mov     dword ptr [ecx + 0xe00], eax
  004101F3:  59                    pop     ecx
  004101F4:  c3                    ret     
  004101F5:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  004101FB:  83 f8 06              cmp     eax, 6
  004101FE:  7f 79                 jg      0x410279
  00410200:  8d 94 40 22 02 00 00  lea     edx, [eax + eax*2 + 0x222]
  00410207:  c7 04 d1 05 00 00 00  mov     dword ptr [ecx + edx*8], 5
  0041020E:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  00410214:  8d 04 40              lea     eax, [eax + eax*2]
  00410217:  c7 84 c1 14 11 00 00 14 00 00 00  mov     dword ptr [ecx + eax*8 + 0x1114], 0x14
  00410222:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  00410228:  8d 14 40              lea     edx, [eax + eax*2]
  0041022B:  c7 84 d1 18 11 00 00 03 00 00 00  mov     dword ptr [ecx + edx*8 + 0x1118], 3
  00410236:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  0041023C:  33 d2                 xor     edx, edx
  0041023E:  8d 04 40              lea     eax, [eax + eax*2]
  00410241:  c7 84 c1 1c 11 00 00 05 00 00 00  mov     dword ptr [ecx + eax*8 + 0x111c], 5
  0041024C:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  00410252:  8d 04 40              lea     eax, [eax + eax*2]
  00410255:  89 94 c1 20 11 00 00  mov     dword ptr [ecx + eax*8 + 0x1120], edx
  0041025C:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  00410262:  8d 04 40              lea     eax, [eax + eax*2]
  00410265:  89 94 c1 24 11 00 00  mov     dword ptr [ecx + eax*8 + 0x1124], edx
  0041026C:  8b 81 0c 11 00 00     mov     eax, dword ptr [ecx + 0x110c]
  00410272:  40                    inc     eax
  00410273:  89 81 0c 11 00 00     mov     dword ptr [ecx + 0x110c], eax
  00410279:  83 81 00 0e 00 00 fc  add     dword ptr [ecx + 0xe00], -4
  00410280:  59                    pop     ecx
  00410281:  c3                    ret     
  00410282:  90                    nop     
  00410283:  90                    nop     
  00410284:  90                    nop     
  00410285:  90                    nop     
  00410286:  90                    nop     
  00410287:  90                    nop     
  00410288:  90                    nop     
  00410289:  90                    nop     
  0041028A:  90                    nop     
  0041028B:  90                    nop     
  0041028C:  90                    nop     
  0041028D:  90                    nop     
  0041028E:  90                    nop     
  0041028F:  90                    nop     