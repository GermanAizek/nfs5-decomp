; Function: TRACK_sub_004D4FF0
; Address:  0x004D4FF0 - 0x004D510F (287 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D4FF0:
  004D4FF0:  83 ec 14              sub     esp, 0x14
  004D4FF3:  53                    push    ebx
  004D4FF4:  55                    push    ebp
  004D4FF5:  56                    push    esi
  004D4FF6:  57                    push    edi
  004D4FF7:  83 ec 0c              sub     esp, 0xc
  004D4FFA:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004D4FFE:  8d 44 24 1f           lea     eax, [esp + 0x1f]
  004D5002:  8b f4                 mov     esi, esp
  004D5004:  50                    push    eax
  004D5005:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  004D5009:  e8 d2 7c 0c 00        call    0x59cce0
  004D500E:  33 c0                 xor     eax, eax
  004D5010:  8b ce                 mov     ecx, esi
  004D5012:  89 06                 mov     dword ptr [esi], eax
  004D5014:  89 46 04              mov     dword ptr [esi + 4], eax
  004D5017:  89 46 08              mov     dword ptr [esi + 8], eax
  004D501A:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  004D501E:  8b 6c 24 34           mov     ebp, dword ptr [esp + 0x34]
  004D5022:  8b d8                 mov     ebx, eax
  004D5024:  2b c5                 sub     eax, ebp
  004D5026:  40                    inc     eax
  004D5027:  50                    push    eax
  004D5028:  e8 03 e5 f2 ff        call    0x403530
  004D502D:  8b 3e                 mov     edi, dword ptr [esi]
  004D502F:  8b cb                 mov     ecx, ebx
  004D5031:  2b cd                 sub     ecx, ebp
  004D5033:  51                    push    ecx
  004D5034:  55                    push    ebp
  004D5035:  57                    push    edi
  004D5036:  e8 15 af 0c 00        call    0x59ff50
  004D503B:  2b fd                 sub     edi, ebp
  004D503D:  83 c4 0c              add     esp, 0xc
  004D5040:  03 fb                 add     edi, ebx
  004D5042:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004D5046:  89 7e 04              mov     dword ptr [esi + 4], edi
  004D5049:  c6 07 00              mov     byte ptr [edi], 0
  004D504C:  e8 ef 00 00 00        call    0x4d5140
  004D5051:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004D5055:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  004D5058:  8b 42 10              mov     eax, dword ptr [edx + 0x10]
  004D505B:  8d 72 08              lea     esi, [edx + 8]
  004D505E:  3b c8                 cmp     ecx, eax
  004D5060:  74 14                 je      0x4d5076
  004D5062:  85 c9                 test    ecx, ecx
  004D5064:  74 0a                 je      0x4d5070
  004D5066:  8d 44 24 18           lea     eax, [esp + 0x18]
  004D506A:  50                    push    eax
  004D506B:  e8 e0 0b 00 00        call    0x4d5c50
  004D5070:  83 46 04 0c           add     dword ptr [esi + 4], 0xc
  004D5074:  eb 0d                 jmp     0x4d5083
  004D5076:  8d 54 24 18           lea     edx, [esp + 0x18]
  004D507A:  52                    push    edx
  004D507B:  51                    push    ecx
  004D507C:  8b ce                 mov     ecx, esi
  004D507E:  e8 3d 09 00 00        call    0x4d59c0
  004D5083:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004D5087:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004D508B:  2b f0                 sub     esi, eax
  004D508D:  8b d8                 mov     ebx, eax
  004D508F:  85 c0                 test    eax, eax
  004D5091:  74 44                 je      0x4d50d7
  004D5093:  85 f6                 test    esi, esi
  004D5095:  74 40                 je      0x4d50d7
  004D5097:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004D509D:  81 fe 00 01 00 00     cmp     esi, 0x100
  004D50A3:  8d 79 28              lea     edi, [ecx + 0x28]
  004D50A6:  76 0b                 jbe     0x4d50b3
  004D50A8:  50                    push    eax
  004D50A9:  e8 22 81 0c 00        call    0x59d1d0
  004D50AE:  83 c4 04              add     esp, 4
  004D50B1:  eb 24                 jmp     0x4d50d7
  004D50B3:  8b 17                 mov     edx, dword ptr [edi]
  004D50B5:  52                    push    edx
  004D50B6:  e8 b5 b7 05 00        call    0x530870
  004D50BB:  8d 46 ff              lea     eax, [esi - 1]
  004D50BE:  c1 e8 03              shr     eax, 3
  004D50C1:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004D50C5:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  004D50C8:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  004D50CC:  8b 17                 mov     edx, dword ptr [edi]
  004D50CE:  52                    push    edx
  004D50CF:  e8 ac b7 05 00        call    0x530880
  004D50D4:  83 c4 08              add     esp, 8
  004D50D7:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  004D50DB:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004D50DF:  2b f0                 sub     esi, eax
  004D50E1:  8b d8                 mov     ebx, eax
  004D50E3:  85 c0                 test    eax, eax
  004D50E5:  74 4c                 je      0x4d5133
  004D50E7:  85 f6                 test    esi, esi
  004D50E9:  74 48                 je      0x4d5133
  004D50EB:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004D50F1:  81 fe 00 01 00 00     cmp     esi, 0x100
  004D50F7:  8d 79 28              lea     edi, [ecx + 0x28]
  004D50FA:  76 13                 jbe     0x4d510f
  004D50FC:  50                    push    eax
  004D50FD:  e8 ce 80 0c 00        call    0x59d1d0
  004D5102:  83 c4 04              add     esp, 4
  004D5105:  5f                    pop     edi
  004D5106:  5e                    pop     esi
  004D5107:  5d                    pop     ebp
  004D5108:  5b                    pop     ebx
  004D5109:  83 c4 14              add     esp, 0x14
  004D510C:  c2 0c 00              ret     0xc