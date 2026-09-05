; Function: sub_004F30FA
; Address:  0x004F30FA - 0x004F3220 (294 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F30FA:
  004F30FA:  5f                    pop     edi
  004F30FB:  8b 35 e0 f8 68 00     mov     esi, dword ptr [0x68f8e0]
  004F3101:  85 f6                 test    esi, esi
  004F3103:  74 1c                 je      0x4f3121
  004F3105:  8b 0e                 mov     ecx, dword ptr [esi]
  004F3107:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  004F310B:  8b ce                 mov     ecx, esi
  004F310D:  e8 4e 08 00 00        call    0x4f3960
  004F3112:  56                    push    esi
  004F3113:  e8 d8 a3 0a 00        call    0x59d4f0
  004F3118:  8b 0d c8 f8 68 00     mov     ecx, dword ptr [0x68f8c8]
  004F311E:  83 c4 04              add     esp, 4
  004F3121:  8b f1                 mov     esi, ecx
  004F3123:  85 f6                 test    esi, esi
  004F3125:  74 14                 je      0x4f313b
  004F3127:  8b 16                 mov     edx, dword ptr [esi]
  004F3129:  89 54 24 04           mov     dword ptr [esp + 4], edx
  004F312D:  e8 2e 08 00 00        call    0x4f3960
  004F3132:  56                    push    esi
  004F3133:  e8 b8 a3 0a 00        call    0x59d4f0
  004F3138:  83 c4 04              add     esp, 4
  004F313B:  8b 35 dc f8 68 00     mov     esi, dword ptr [0x68f8dc]
  004F3141:  85 f6                 test    esi, esi
  004F3143:  74 16                 je      0x4f315b
  004F3145:  8b 06                 mov     eax, dword ptr [esi]
  004F3147:  8b ce                 mov     ecx, esi
  004F3149:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004F314D:  e8 0e 08 00 00        call    0x4f3960
  004F3152:  56                    push    esi
  004F3153:  e8 98 a3 0a 00        call    0x59d4f0
  004F3158:  83 c4 04              add     esp, 4
  004F315B:  8b 35 d8 f8 68 00     mov     esi, dword ptr [0x68f8d8]
  004F3161:  85 f6                 test    esi, esi
  004F3163:  74 16                 je      0x4f317b
  004F3165:  8b 0e                 mov     ecx, dword ptr [esi]
  004F3167:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  004F316B:  8b ce                 mov     ecx, esi
  004F316D:  e8 ee 07 00 00        call    0x4f3960
  004F3172:  56                    push    esi
  004F3173:  e8 78 a3 0a 00        call    0x59d4f0
  004F3178:  83 c4 04              add     esp, 4
  004F317B:  8b 0d cc f8 68 00     mov     ecx, dword ptr [0x68f8cc]
  004F3181:  c7 05 c8 f8 68 00 00 00 00 00  mov     dword ptr [0x68f8c8], 0
  004F318B:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004F318E:  8b 01                 mov     eax, dword ptr [ecx]
  004F3190:  52                    push    edx
  004F3191:  50                    push    eax
  004F3192:  e8 69 ac f7 ff        call    0x46de00
  004F3197:  8b 35 cc f8 68 00     mov     esi, dword ptr [0x68f8cc]
  004F319D:  85 f6                 test    esi, esi
  004F319F:  74 16                 je      0x4f31b7
  004F31A1:  8b 0e                 mov     ecx, dword ptr [esi]
  004F31A3:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  004F31A7:  8b ce                 mov     ecx, esi
  004F31A9:  e8 b2 07 00 00        call    0x4f3960
  004F31AE:  56                    push    esi
  004F31AF:  e8 3c a3 0a 00        call    0x59d4f0
  004F31B4:  83 c4 04              add     esp, 4
  004F31B7:  8b 0d d0 f8 68 00     mov     ecx, dword ptr [0x68f8d0]
  004F31BD:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004F31C0:  8b 01                 mov     eax, dword ptr [ecx]
  004F31C2:  52                    push    edx
  004F31C3:  50                    push    eax
  004F31C4:  e8 37 ac f7 ff        call    0x46de00
  004F31C9:  8b 35 d0 f8 68 00     mov     esi, dword ptr [0x68f8d0]
  004F31CF:  85 f6                 test    esi, esi
  004F31D1:  74 16                 je      0x4f31e9
  004F31D3:  8b 0e                 mov     ecx, dword ptr [esi]
  004F31D5:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  004F31D9:  8b ce                 mov     ecx, esi
  004F31DB:  e8 80 07 00 00        call    0x4f3960
  004F31E0:  56                    push    esi
  004F31E1:  e8 0a a3 0a 00        call    0x59d4f0
  004F31E6:  83 c4 04              add     esp, 4
  004F31E9:  8b 0d d4 f8 68 00     mov     ecx, dword ptr [0x68f8d4]
  004F31EF:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004F31F2:  8b 01                 mov     eax, dword ptr [ecx]
  004F31F4:  52                    push    edx
  004F31F5:  50                    push    eax
  004F31F6:  e8 05 ac f7 ff        call    0x46de00
  004F31FB:  8b 35 d4 f8 68 00     mov     esi, dword ptr [0x68f8d4]
  004F3201:  85 f6                 test    esi, esi
  004F3203:  74 16                 je      0x4f321b
  004F3205:  8b 0e                 mov     ecx, dword ptr [esi]
  004F3207:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  004F320B:  8b ce                 mov     ecx, esi
  004F320D:  e8 4e 07 00 00        call    0x4f3960
  004F3212:  56                    push    esi
  004F3213:  e8 d8 a2 0a 00        call    0x59d4f0
  004F3218:  83 c4 04              add     esp, 4
  004F321B:  5e                    pop     esi
  004F321C:  59                    pop     ecx
  004F321D:  c3                    ret     
  004F321E:  90                    nop     
  004F321F:  90                    nop     