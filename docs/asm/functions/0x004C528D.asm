; Function: TRACK_sub_004C528D
; Address:  0x004C528D - 0x004C53F9 (364 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C528D:
  004C528D:  00 8b 54 24 1c 89     add     byte ptr [ebx - 0x76e3dbac], cl
  004C5293:  44                    inc     esp
  004C5294:  24 38                 and     al, 0x38
  004C5296:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C529A:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004C529E:  51                    push    ecx
  004C529F:  d9 1c 24              fstp    dword ptr [esp]
  004C52A2:  52                    push    edx
  004C52A3:  50                    push    eax
  004C52A4:  e8 17 ac 05 00        call    0x51fec0
  004C52A9:  83 c4 18              add     esp, 0x18
  004C52AC:  e9 cd 06 00 00        jmp     0x4c597e
  004C52B1:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C52B7:  53                    push    ebx
  004C52B8:  e8 a3 cb 01 00        call    0x4e1e60
  004C52BD:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004C52C1:  51                    push    ecx
  004C52C2:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C52C6:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C52CC:  d9 1c 24              fstp    dword ptr [esp]
  004C52CF:  e8 7c cb 01 00        call    0x4e1e50
  004C52D4:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004C52D8:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004C52DC:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C52E0:  51                    push    ecx
  004C52E1:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004C52E5:  d9 1c 24              fstp    dword ptr [esp]
  004C52E8:  51                    push    ecx
  004C52E9:  52                    push    edx
  004C52EA:  e8 71 aa 05 00        call    0x51fd60
  004C52EF:  e9 87 06 00 00        jmp     0x4c597b
  004C52F4:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004C52F8:  8a 86 09 02 00 00     mov     al, byte ptr [esi + 0x209]
  004C52FE:  84 c0                 test    al, al
  004C5300:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004C5304:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004C5308:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004C530C:  74 45                 je      0x4c5353
  004C530E:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C5314:  6a 03                 push    3
  004C5316:  53                    push    ebx
  004C5317:  e8 44 cb 01 00        call    0x4e1e60
  004C531C:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004C5320:  51                    push    ecx
  004C5321:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C5325:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C532B:  d9 1c 24              fstp    dword ptr [esp]
  004C532E:  e8 1d cb 01 00        call    0x4e1e50
  004C5333:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004C5337:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004C533B:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C533F:  51                    push    ecx
  004C5340:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004C5344:  d9 1c 24              fstp    dword ptr [esp]
  004C5347:  50                    push    eax
  004C5348:  51                    push    ecx
  004C5349:  e8 02 ab 05 00        call    0x51fe50
  004C534E:  83 c4 18              add     esp, 0x18
  004C5351:  eb 45                 jmp     0x4c5398
  004C5353:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004C5357:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C535D:  52                    push    edx
  004C535E:  e8 fd ca 01 00        call    0x4e1e60
  004C5363:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004C5367:  51                    push    ecx
  004C5368:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C536C:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C5372:  d9 1c 24              fstp    dword ptr [esp]
  004C5375:  e8 d6 ca 01 00        call    0x4e1e50
  004C537A:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004C537E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004C5382:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C5386:  51                    push    ecx
  004C5387:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004C538B:  d9 1c 24              fstp    dword ptr [esp]
  004C538E:  50                    push    eax
  004C538F:  51                    push    ecx
  004C5390:  e8 cb 33 01 00        call    0x4d8760
  004C5395:  83 c4 14              add     esp, 0x14
  004C5398:  53                    push    ebx
  004C5399:  e8 12 29 01 00        call    0x4d7cb0
  004C539E:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C53A4:  83 c4 04              add     esp, 4
  004C53A7:  50                    push    eax
  004C53A8:  e8 b3 ca 01 00        call    0x4e1e60
  004C53AD:  8b 8e 00 02 00 00     mov     ecx, dword ptr [esi + 0x200]
  004C53B3:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004C53B7:  03 c1                 add     eax, ecx
  004C53B9:  51                    push    ecx
  004C53BA:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004C53BE:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004C53C2:  db 44 24 34           fild    dword ptr [esp + 0x34]
  004C53C6:  d9 1c 24              fstp    dword ptr [esp]
  004C53C9:  68 00 00 80 3f        push    0x3f800000
  004C53CE:  52                    push    edx
  004C53CF:  50                    push    eax
  004C53D0:  e8 8b 33 01 00        call    0x4d8760
  004C53D5:  53                    push    ebx
  004C53D6:  e8 d5 28 01 00        call    0x4d7cb0
  004C53DB:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C53E1:  83 c4 18              add     esp, 0x18
  004C53E4:  50                    push    eax
  004C53E5:  e8 76 ca 01 00        call    0x4e1e60
  004C53EA:  8b 96 04 02 00 00     mov     edx, dword ptr [esi + 0x204]
  004C53F0:  51                    push    ecx
  004C53F1:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004C53F5:  03 c2                 add     eax, edx