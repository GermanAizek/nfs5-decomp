; Function: HUD_sub_00424FBF
; Address:  0x00424FBF - 0x004250D7 (280 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00424FBF:
  00424FBF:  03 74 10 03           add     esi, dword ptr [eax + edx + 3]
  00424FC3:  c0 3b c3              sar     byte ptr [ebx], 0xc3
  00424FC6:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00424FCA:  75 0f                 jne     0x424fdb
  00424FCC:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00424FD0:  eb 1e                 jmp     0x424ff0
  00424FD2:  b8 01 00 00 00        mov     eax, 1
  00424FD7:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00424FDB:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  00424FE2:  53                    push    ebx
  00424FE3:  51                    push    ecx
  00424FE4:  e8 e7 c1 ff ff        call    0x4211d0
  00424FE9:  83 c4 08              add     esp, 8
  00424FEC:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00424FF0:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00424FF4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00424FF8:  8b 06                 mov     eax, dword ptr [esi]
  00424FFA:  52                    push    edx
  00424FFB:  51                    push    ecx
  00424FFC:  57                    push    edi
  00424FFD:  50                    push    eax
  00424FFE:  e8 0d 34 00 00        call    0x428410
  00425003:  8d 94 24 e8 00 00 00  lea     edx, [esp + 0xe8]
  0042500A:  8b e8                 mov     ebp, eax
  0042500C:  52                    push    edx
  0042500D:  55                    push    ebp
  0042500E:  e8 dd 33 00 00        call    0x4283f0
  00425013:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00425017:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0042501A:  83 c5 08              add     ebp, 8
  0042501D:  51                    push    ecx
  0042501E:  55                    push    ebp
  0042501F:  50                    push    eax
  00425020:  57                    push    edi
  00425021:  e8 ea 33 00 00        call    0x428410
  00425026:  8b 0e                 mov     ecx, dword ptr [esi]
  00425028:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0042502B:  8b f8                 mov     edi, eax
  0042502D:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00425030:  2b c1                 sub     eax, ecx
  00425032:  83 c4 28              add     esp, 0x28
  00425035:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00425039:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0042503D:  c1 f8 03              sar     eax, 3
  00425040:  74 0e                 je      0x425050
  00425042:  c1 e0 03              shl     eax, 3
  00425045:  53                    push    ebx
  00425046:  50                    push    eax
  00425047:  51                    push    ecx
  00425048:  e8 83 e7 ff ff        call    0x4237d0
  0042504D:  83 c4 0c              add     esp, 0xc
  00425050:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00425054:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00425058:  89 06                 mov     dword ptr [esi], eax
  0042505A:  89 7e 04              mov     dword ptr [esi + 4], edi
  0042505D:  8d 14 c8              lea     edx, [eax + ecx*8]
  00425060:  bd 08 00 00 00        mov     ebp, 8
  00425065:  89 56 08              mov     dword ptr [esi + 8], edx
  00425068:  68 30 01 00 00        push    0x130
  0042506D:  e8 1e 84 17 00        call    0x59d490
  00425072:  83 c4 04              add     esp, 4
  00425075:  3b c3                 cmp     eax, ebx
  00425077:  74 0b                 je      0x425084
  00425079:  6a 01                 push    1
  0042507B:  8b c8                 mov     ecx, eax
  0042507D:  e8 be 33 00 00        call    0x428440
  00425082:  eb 02                 jmp     0x425086
  00425084:  33 c0                 xor     eax, eax
  00425086:  8b 35 d4 a8 60 00     mov     esi, dword ptr [0x60a8d4]
  0042508C:  a3 dc a8 60 00        mov     dword ptr [0x60a8dc], eax
  00425091:  89 84 24 e8 00 00 00  mov     dword ptr [esp + 0xe8], eax
  00425098:  88 9c 24 ec 00 00 00  mov     byte ptr [esp + 0xec], bl
  0042509F:  88 9c 24 ed 00 00 00  mov     byte ptr [esp + 0xed], bl
  004250A6:  88 9c 24 ee 00 00 00  mov     byte ptr [esp + 0xee], bl
  004250AD:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004250B0:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004250B3:  3b f9                 cmp     edi, ecx
  004250B5:  74 18                 je      0x4250cf
  004250B7:  3b fb                 cmp     edi, ebx
  004250B9:  74 0c                 je      0x4250c7
  004250BB:  89 07                 mov     dword ptr [edi], eax
  004250BD:  8b 84 24 ec 00 00 00  mov     eax, dword ptr [esp + 0xec]
  004250C4:  89 47 04              mov     dword ptr [edi + 4], eax
  004250C7:  01 6e 04              add     dword ptr [esi + 4], ebp
  004250CA:  e9 b1 00 00 00        jmp     0x425180
  004250CF:  8b 16                 mov     edx, dword ptr [esi]
  004250D1:  8b c7                 mov     eax, edi
  004250D3:  2b c2                 sub     eax, edx