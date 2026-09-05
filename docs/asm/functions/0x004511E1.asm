; Function: sub_004511E1
; Address:  0x004511E1 - 0x004512E5 (260 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004511E1:
  004511E1:  de c1                 faddp   st(1)
  004511E3:  d9 c3                 fld     st(3)
  004511E5:  d8 cc                 fmul    st(4)
  004511E7:  de c1                 faddp   st(1)
  004511E9:  d9 5d 08              fstp    dword ptr [ebp + 8]
  004511EC:  dd d8                 fstp    st(0)
  004511EE:  dd d8                 fstp    st(0)
  004511F0:  dd d8                 fstp    st(0)
  004511F2:  d9 45 08              fld     dword ptr [ebp + 8]
  004511F5:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  004511F8:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  004511FB:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  004511FE:  8b 06                 mov     eax, dword ptr [esi]
  00451200:  a9 00 00 02 00        test    eax, 0x20000
  00451205:  74 1f                 je      0x451226
  00451207:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0045120A:  8d 45 dc              lea     eax, [ebp - 0x24]
  0045120D:  81 e2 00 00 ff ff     and     edx, 0xffff0000
  00451213:  50                    push    eax
  00451214:  03 d1                 add     edx, ecx
  00451216:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00451219:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  0045121C:  8b 49 54              mov     ecx, dword ptr [ecx + 0x54]
  0045121F:  e8 ac 59 01 00        call    0x466bd0
  00451224:  eb 4a                 jmp     0x451270
  00451226:  a9 00 00 01 00        test    eax, 0x10000
  0045122B:  74 0c                 je      0x451239
  0045122D:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00451230:  8d 55 dc              lea     edx, [ebp - 0x24]
  00451233:  52                    push    edx
  00451234:  8b 48 54              mov     ecx, dword ptr [eax + 0x54]
  00451237:  eb 32                 jmp     0x45126b
  00451239:  a9 00 00 10 00        test    eax, 0x100000
  0045123E:  74 11                 je      0x451251
  00451240:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00451243:  8d 4d dc              lea     ecx, [ebp - 0x24]
  00451246:  51                    push    ecx
  00451247:  8b 4a 54              mov     ecx, dword ptr [edx + 0x54]
  0045124A:  e8 51 5a 01 00        call    0x466ca0
  0045124F:  eb 1f                 jmp     0x451270
  00451251:  a9 00 00 04 00        test    eax, 0x40000
  00451256:  74 18                 je      0x451270
  00451258:  a0 c6 76 61 00        mov     al, byte ptr [0x6176c6]
  0045125D:  84 c0                 test    al, al
  0045125F:  74 0f                 je      0x451270
  00451261:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00451264:  8d 45 dc              lea     eax, [ebp - 0x24]
  00451267:  50                    push    eax
  00451268:  8b 49 54              mov     ecx, dword ptr [ecx + 0x54]
  0045126B:  e8 00 5b 01 00        call    0x466d70
  00451270:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00451273:  8b 0b                 mov     ecx, dword ptr [ebx]
  00451275:  33 c0                 xor     eax, eax
  00451277:  66 8b 42 06           mov     ax, word ptr [edx + 6]
  0045127B:  50                    push    eax
  0045127C:  a1 80 2f 5e 00        mov     eax, dword ptr [0x5e2f80]
  00451281:  50                    push    eax
  00451282:  51                    push    ecx
  00451283:  8d 4b 30              lea     ecx, [ebx + 0x30]
  00451286:  e8 35 01 00 00        call    0x4513c0
  0045128B:  3b 43 04              cmp     eax, dword ptr [ebx + 4]
  0045128E:  74 09                 je      0x451299
  00451290:  8b c8                 mov     ecx, eax
  00451292:  e8 f9 b6 fe ff        call    0x43c990
  00451297:  eb 02                 jmp     0x45129b
  00451299:  33 c0                 xor     eax, eax
  0045129B:  85 c0                 test    eax, eax
  0045129D:  8b f0                 mov     esi, eax
  0045129F:  0f 85 15 ff ff ff     jne     0x4511ba
  004512A5:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  004512A8:  8a 42 01              mov     al, byte ptr [edx + 1]
  004512AB:  84 c0                 test    al, al
  004512AD:  0f 84 f5 00 00 00     je      0x4513a8
  004512B3:  8b 15 84 2f 5e 00     mov     edx, dword ptr [0x5e2f84]
  004512B9:  8b 03                 mov     eax, dword ptr [ebx]
  004512BB:  68 ff ff 00 00        push    0xffff
  004512C0:  8d 7b 38              lea     edi, [ebx + 0x38]
  004512C3:  6a 00                 push    0
  004512C5:  52                    push    edx
  004512C6:  50                    push    eax
  004512C7:  8b cf                 mov     ecx, edi
  004512C9:  e8 42 bd fe ff        call    0x43d010
  004512CE:  3b 43 04              cmp     eax, dword ptr [ebx + 4]
  004512D1:  0f 84 d1 00 00 00     je      0x4513a8
  004512D7:  8b c8                 mov     ecx, eax
  004512D9:  e8 b2 b6 fe ff        call    0x43c990
  004512DE:  85 c0                 test    eax, eax