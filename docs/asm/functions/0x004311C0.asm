; Function: HUD_sub_004311C0
; Address:  0x004311C0 - 0x0043121E (94 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004311C0:
  004311C0:  83 ec 08              sub     esp, 8
  004311C3:  55                    push    ebp
  004311C4:  57                    push    edi
  004311C5:  c7 01 74 11 5b 00     mov     dword ptr [ecx], 0x5b1174
  004311CB:  8b 3d 48 aa 60 00     mov     edi, dword ptr [0x60aa48]
  004311D1:  33 ed                 xor     ebp, ebp
  004311D3:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004311D7:  3b fd                 cmp     edi, ebp
  004311D9:  0f 84 14 01 00 00     je      0x4312f3
  004311DF:  8b 07                 mov     eax, dword ptr [edi]
  004311E1:  53                    push    ebx
  004311E2:  56                    push    esi
  004311E3:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004311E6:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004311EA:  8b 0f                 mov     ecx, dword ptr [edi]
  004311EC:  3b c1                 cmp     eax, ecx
  004311EE:  74 48                 je      0x431238
  004311F0:  8b 70 1c              mov     esi, dword ptr [eax + 0x1c]
  004311F3:  3b f5                 cmp     esi, ebp
  004311F5:  74 2a                 je      0x431221
  004311F7:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004311FA:  3b cd                 cmp     ecx, ebp
  004311FC:  74 06                 je      0x431204
  004311FE:  8b 11                 mov     edx, dword ptr [ecx]
  00431200:  6a 01                 push    1
  00431202:  ff 12                 call    dword ptr [edx]
  00431204:  8b 06                 mov     eax, dword ptr [esi]
  00431206:  3b c5                 cmp     eax, ebp
  00431208:  74 09                 je      0x431213
  0043120A:  50                    push    eax
  0043120B:  e8 c0 bf 16 00        call    0x59d1d0
  00431210:  83 c4 04              add     esp, 4
  00431213:  56                    push    esi
  00431214:  89 6e 04              mov     dword ptr [esi + 4], ebp
  00431217:  89 2e                 mov     dword ptr [esi], ebp
  00431219:  e8 d2 c2 16 00        call    0x59d4f0