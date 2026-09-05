; Function: TRACK_sub_004D91EA
; Address:  0x004D91EA - 0x004D92F0 (262 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D91EA:
  004D91EA:  24 00                 and     al, 0
  004D91EC:  8b 00                 mov     eax, dword ptr [eax]
  004D91EE:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  004D91F2:  8b ca                 mov     ecx, edx
  004D91F4:  89 54 24 6c           mov     dword ptr [esp + 0x6c], edx
  004D91F8:  d9 54 24 5c           fst     dword ptr [esp + 0x5c]
  004D91FC:  d9 c1                 fld     st(1)
  004D91FE:  89 4c 24 74           mov     dword ptr [esp + 0x74], ecx
  004D9202:  8a 8c 24 18 01 00 00  mov     cl, byte ptr [esp + 0x118]
  004D9209:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  004D920D:  84 c9                 test    cl, cl
  004D920F:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  004D9213:  c7 44 24 78 00 00 00 00  mov     dword ptr [esp + 0x78], 0
  004D921B:  88 8c 24 80 00 00 00  mov     byte ptr [esp + 0x80], cl
  004D9222:  d9 5c 24 68           fstp    dword ptr [esp + 0x68]
  004D9226:  d9 5c 24 70           fstp    dword ptr [esp + 0x70]
  004D922A:  74 0c                 je      0x4d9238
  004D922C:  8b 15 50 98 65 00     mov     edx, dword ptr [0x659850]
  004D9232:  89 54 24 7c           mov     dword ptr [esp + 0x7c], edx
  004D9236:  eb 11                 jmp     0x4d9249
  004D9238:  8b 0d 50 98 65 00     mov     ecx, dword ptr [0x659850]
  004D923E:  41                    inc     ecx
  004D923F:  89 0d 50 98 65 00     mov     dword ptr [0x659850], ecx
  004D9245:  89 4c 24 7c           mov     dword ptr [esp + 0x7c], ecx
  004D9249:  53                    push    ebx
  004D924A:  56                    push    esi
  004D924B:  89 84 24 8c 00 00 00  mov     dword ptr [esp + 0x8c], eax
  004D9252:  57                    push    edi
  004D9253:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D9257:  6a 40                 push    0x40
  004D9259:  8d 8c 24 98 00 00 00  lea     ecx, [esp + 0x98]
  004D9260:  50                    push    eax
  004D9261:  51                    push    ecx
  004D9262:  e8 39 77 05 00        call    0x5309a0
  004D9267:  8d 54 24 60           lea     edx, [esp + 0x60]
  004D926B:  6a 10                 push    0x10
  004D926D:  8d 84 24 e4 00 00 00  lea     eax, [esp + 0xe4]
  004D9274:  52                    push    edx
  004D9275:  50                    push    eax
  004D9276:  e8 25 77 05 00        call    0x5309a0
  004D927B:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  004D927F:  6a 20                 push    0x20
  004D9281:  8d 94 24 00 01 00 00  lea     edx, [esp + 0x100]
  004D9288:  51                    push    ecx
  004D9289:  52                    push    edx
  004D928A:  e8 11 77 05 00        call    0x5309a0
  004D928F:  8b 1d 38 98 65 00     mov     ebx, dword ptr [0x659838]
  004D9295:  83 c4 24              add     esp, 0x24
  004D9298:  8b 3b                 mov     edi, dword ptr [ebx]
  004D929A:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004D929D:  85 f6                 test    esi, esi
  004D929F:  74 22                 je      0x4d92c3
  004D92A1:  8d 46 10              lea     eax, [esi + 0x10]
  004D92A4:  8d 8c 24 84 00 00 00  lea     ecx, [esp + 0x84]
  004D92AB:  50                    push    eax
  004D92AC:  8b fe                 mov     edi, esi
  004D92AE:  e8 7d f6 ff ff        call    0x4d8930
  004D92B3:  84 c0                 test    al, al
  004D92B5:  74 05                 je      0x4d92bc
  004D92B7:  8b 76 08              mov     esi, dword ptr [esi + 8]
  004D92BA:  eb 03                 jmp     0x4d92bf
  004D92BC:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  004D92BF:  85 f6                 test    esi, esi
  004D92C1:  75 de                 jne     0x4d92a1
  004D92C3:  8d 8c 24 84 00 00 00  lea     ecx, [esp + 0x84]
  004D92CA:  8d 54 24 10           lea     edx, [esp + 0x10]
  004D92CE:  51                    push    ecx
  004D92CF:  57                    push    edi
  004D92D0:  56                    push    esi
  004D92D1:  52                    push    edx
  004D92D2:  8b cb                 mov     ecx, ebx
  004D92D4:  e8 a7 0d 00 00        call    0x4da080
  004D92D9:  5f                    pop     edi
  004D92DA:  5e                    pop     esi
  004D92DB:  5b                    pop     ebx
  004D92DC:  81 c4 f8 00 00 00     add     esp, 0xf8
  004D92E2:  c3                    ret     
  004D92E3:  90                    nop     
  004D92E4:  90                    nop     
  004D92E5:  90                    nop     
  004D92E6:  90                    nop     
  004D92E7:  90                    nop     
  004D92E8:  90                    nop     
  004D92E9:  90                    nop     
  004D92EA:  90                    nop     
  004D92EB:  90                    nop     
  004D92EC:  90                    nop     
  004D92ED:  90                    nop     
  004D92EE:  90                    nop     
  004D92EF:  90                    nop     