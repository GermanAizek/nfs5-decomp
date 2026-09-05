; Function: FEINTRO_sub_004E9180
; Address:  0x004E9180 - 0x004E9330 (432 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E9180:
  004E9180:  81 ec 80 00 00 00     sub     esp, 0x80
  004E9186:  53                    push    ebx
  004E9187:  57                    push    edi
  004E9188:  8b f9                 mov     edi, ecx
  004E918A:  8b 8f ec 02 00 00     mov     ecx, dword ptr [edi + 0x2ec]
  004E9190:  e8 6b 7b fe ff        call    0x4d0d00
  004E9195:  8b 8f 6c 02 00 00     mov     ecx, dword ptr [edi + 0x26c]
  004E919B:  8b d8                 mov     ebx, eax
  004E919D:  85 c9                 test    ecx, ecx
  004E919F:  0f 84 62 01 00 00     je      0x4e9307
  004E91A5:  56                    push    esi
  004E91A6:  e8 55 7b fe ff        call    0x4d0d00
  004E91AB:  8b b0 f4 00 00 00     mov     esi, dword ptr [eax + 0xf4]
  004E91B1:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004E91B5:  c6 80 00 07 00 00 00  mov     byte ptr [eax + 0x700], 0
  004E91BC:  e8 9f f0 04 00        call    0x538260
  004E91C1:  d9 86 38 03 00 00     fld     dword ptr [esi + 0x338]
  004E91C7:  51                    push    ecx
  004E91C8:  d9 e0                 fchs    
  004E91CA:  d9 1c 24              fstp    dword ptr [esp]
  004E91CD:  d9 86 30 03 00 00     fld     dword ptr [esi + 0x330]
  004E91D3:  6a 00                 push    0
  004E91D5:  51                    push    ecx
  004E91D6:  d9 e0                 fchs    
  004E91D8:  d9 1c 24              fstp    dword ptr [esp]
  004E91DB:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  004E91DF:  e8 6c ef 04 00        call    0x538150
  004E91E4:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  004E91E8:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004E91EC:  50                    push    eax
  004E91ED:  e8 ae ee 04 00        call    0x5380a0
  004E91F2:  d9 87 88 02 00 00     fld     dword ptr [edi + 0x288]
  004E91F8:  d8 0d a4 25 5b 00     fmul    dword ptr [0x5b25a4]
  004E91FE:  6a 00                 push    0
  004E9200:  68 00 00 80 3f        push    0x3f800000
  004E9205:  6a 00                 push    0
  004E9207:  51                    push    ecx
  004E9208:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  004E920C:  d9 1c 24              fstp    dword ptr [esp]
  004E920F:  e8 8c ef 04 00        call    0x5381a0
  004E9214:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  004E9218:  51                    push    ecx
  004E9219:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004E921D:  e8 7e ee 04 00        call    0x5380a0
  004E9222:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  004E9228:  dc c0                 fadd    st(0), st(0)
  004E922A:  68 00 00 80 3f        push    0x3f800000
  004E922F:  51                    push    ecx
  004E9230:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  004E9236:  d9 1c 24              fstp    dword ptr [esp]
  004E9239:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  004E923F:  dc c0                 fadd    st(0), st(0)
  004E9241:  68 00 00 80 3f        push    0x3f800000
  004E9246:  51                    push    ecx
  004E9247:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  004E924B:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  004E9251:  d9 1c 24              fstp    dword ptr [esp]
  004E9254:  e8 a7 ee 04 00        call    0x538100
  004E9259:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  004E925D:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004E9261:  52                    push    edx
  004E9262:  e8 39 ee 04 00        call    0x5380a0
  004E9267:  68 00 00 00 3f        push    0x3f000000
  004E926C:  6a 00                 push    0
  004E926E:  68 00 00 00 3f        push    0x3f000000
  004E9273:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  004E9277:  e8 d4 ee 04 00        call    0x538150
  004E927C:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  004E9280:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004E9284:  50                    push    eax
  004E9285:  e8 16 ee 04 00        call    0x5380a0
  004E928A:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004E928E:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004E9292:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004E9296:  89 0d 10 e9 68 00     mov     dword ptr [0x68e910], ecx
  004E929C:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004E92A0:  89 15 14 e9 68 00     mov     dword ptr [0x68e914], edx
  004E92A6:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004E92AA:  89 0d 20 e9 68 00     mov     dword ptr [0x68e920], ecx
  004E92B0:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004E92B4:  a3 18 e9 68 00        mov     dword ptr [0x68e918], eax
  004E92B9:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004E92BD:  89 15 24 e9 68 00     mov     dword ptr [0x68e924], edx
  004E92C3:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  004E92C7:  89 0d 2c e9 68 00     mov     dword ptr [0x68e92c], ecx
  004E92CD:  8b 0d e4 1c 61 00     mov     ecx, dword ptr [0x611ce4]
  004E92D3:  a3 28 e9 68 00        mov     dword ptr [0x68e928], eax
  004E92D8:  89 15 34 e9 68 00     mov     dword ptr [0x68e934], edx
  004E92DE:  8d b3 dc 02 00 00     lea     esi, [ebx + 0x2dc]
  004E92E4:  68 46 45 53 48        push    0x48534546
  004E92E9:  6a 00                 push    0
  004E92EB:  e8 70 42 f6 ff        call    0x44d560
  004E92F0:  50                    push    eax
  004E92F1:  8b ce                 mov     ecx, esi
  004E92F3:  e8 d8 78 f5 ff        call    0x440bd0
  004E92F8:  68 f8 e8 68 00        push    0x68e8f8
  004E92FD:  8b ce                 mov     ecx, esi
  004E92FF:  e8 dc 78 f5 ff        call    0x440be0
  004E9304:  5e                    pop     esi
  004E9305:  eb 0d                 jmp     0x4e9314
  004E9307:  6a 00                 push    0
  004E9309:  8d 8b dc 02 00 00     lea     ecx, [ebx + 0x2dc]
  004E930F:  e8 bc 78 f5 ff        call    0x440bd0
  004E9314:  8b 84 24 8c 00 00 00  mov     eax, dword ptr [esp + 0x8c]
  004E931B:  8b cf                 mov     ecx, edi
  004E931D:  50                    push    eax
  004E931E:  e8 6d 01 00 00        call    0x4e9490
  004E9323:  5f                    pop     edi
  004E9324:  5b                    pop     ebx
  004E9325:  81 c4 80 00 00 00     add     esp, 0x80
  004E932B:  c2 04 00              ret     4
  004E932E:  90                    nop     
  004E932F:  90                    nop     