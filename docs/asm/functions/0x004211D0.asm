; Function: HUD_sub_004211D0
; Address:  0x004211D0 - 0x00421260 (144 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004211D0:
  004211D0:  53                    push    ebx
  004211D1:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  004211D5:  56                    push    esi
  004211D6:  8b 35 d0 2e 5e 00     mov     esi, dword ptr [0x5e2ed0]
  004211DC:  8d 04 dd 00 00 00 00  lea     eax, [ebx*8]
  004211E3:  57                    push    edi
  004211E4:  2b c3                 sub     eax, ebx
  004211E6:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004211EA:  8d 04 80              lea     eax, [eax + eax*4]
  004211ED:  c1 e0 02              shl     eax, 2
  004211F0:  2b f0                 sub     esi, eax
  004211F2:  83 c6 28              add     esi, 0x28
  004211F5:  81 ff 00 01 00 00     cmp     edi, 0x100
  004211FB:  76 24                 jbe     0x421221
  004211FD:  8b 15 d4 2e 5e 00     mov     edx, dword ptr [0x5e2ed4]
  00421203:  8d 0c 9d 00 00 00 00  lea     ecx, [ebx*4]
  0042120A:  2b d1                 sub     edx, ecx
  0042120C:  68 b4 9d 5c 00        push    0x5c9db4
  00421211:  8b 02                 mov     eax, dword ptr [edx]
  00421213:  50                    push    eax
  00421214:  57                    push    edi
  00421215:  e8 96 bf 17 00        call    0x59d1b0
  0042121A:  83 c4 0c              add     esp, 0xc
  0042121D:  5f                    pop     edi
  0042121E:  5e                    pop     esi
  0042121F:  5b                    pop     ebx
  00421220:  c3                    ret     
  00421221:  8b 06                 mov     eax, dword ptr [esi]
  00421223:  50                    push    eax
  00421224:  e8 47 f6 10 00        call    0x530870
  00421229:  83 c4 04              add     esp, 4
  0042122C:  4f                    dec     edi
  0042122D:  c1 ef 03              shr     edi, 3
  00421230:  8b 44 be 0c           mov     eax, dword ptr [esi + edi*4 + 0xc]
  00421234:  85 c0                 test    eax, eax
  00421236:  75 0a                 jne     0x421242
  00421238:  53                    push    ebx
  00421239:  57                    push    edi
  0042123A:  e8 71 c1 17 00        call    0x59d3b0
  0042123F:  83 c4 08              add     esp, 8
  00421242:  8b 5c be 0c           mov     ebx, dword ptr [esi + edi*4 + 0xc]
  00421246:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00421249:  89 4c be 0c           mov     dword ptr [esi + edi*4 + 0xc], ecx
  0042124D:  8b 16                 mov     edx, dword ptr [esi]
  0042124F:  52                    push    edx
  00421250:  e8 2b f6 10 00        call    0x530880
  00421255:  83 c4 04              add     esp, 4
  00421258:  8b c3                 mov     eax, ebx
  0042125A:  5f                    pop     edi
  0042125B:  5e                    pop     esi
  0042125C:  5b                    pop     ebx
  0042125D:  c3                    ret     
  0042125E:  90                    nop     
  0042125F:  90                    nop     