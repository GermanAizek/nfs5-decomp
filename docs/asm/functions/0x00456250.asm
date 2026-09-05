; Function: sub_00456250
; Address:  0x00456250 - 0x004562E0 (144 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00456250:
  00456250:  51                    push    ecx
  00456251:  57                    push    edi
  00456252:  6a 04                 push    4
  00456254:  e8 37 72 14 00        call    0x59d490
  00456259:  8b f8                 mov     edi, eax
  0045625B:  83 c4 04              add     esp, 4
  0045625E:  85 ff                 test    edi, edi
  00456260:  74 63                 je      0x4562c5
  00456262:  56                    push    esi
  00456263:  6a 0c                 push    0xc
  00456265:  e8 26 72 14 00        call    0x59d490
  0045626A:  8b f0                 mov     esi, eax
  0045626C:  83 c4 04              add     esp, 4
  0045626F:  85 f6                 test    esi, esi
  00456271:  74 44                 je      0x4562b7
  00456273:  6a 00                 push    0
  00456275:  6a 18                 push    0x18
  00456277:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0045627D:  e8 4e af fc ff        call    0x4211d0
  00456282:  8a 4c 24 13           mov     cl, byte ptr [esp + 0x13]
  00456286:  89 06                 mov     dword ptr [esi], eax
  00456288:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  0045628F:  88 4e 08              mov     byte ptr [esi + 8], cl
  00456292:  c6 00 00              mov     byte ptr [eax], 0
  00456295:  8b 16                 mov     edx, dword ptr [esi]
  00456297:  83 c4 08              add     esp, 8
  0045629A:  c7 42 04 00 00 00 00  mov     dword ptr [edx + 4], 0
  004562A1:  8b 06                 mov     eax, dword ptr [esi]
  004562A3:  89 40 08              mov     dword ptr [eax + 8], eax
  004562A6:  8b 06                 mov     eax, dword ptr [esi]
  004562A8:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004562AB:  89 37                 mov     dword ptr [edi], esi
  004562AD:  89 3d dc 5c 62 00     mov     dword ptr [0x625cdc], edi
  004562B3:  5e                    pop     esi
  004562B4:  5f                    pop     edi
  004562B5:  59                    pop     ecx
  004562B6:  c3                    ret     
  004562B7:  33 f6                 xor     esi, esi
  004562B9:  89 37                 mov     dword ptr [edi], esi
  004562BB:  89 3d dc 5c 62 00     mov     dword ptr [0x625cdc], edi
  004562C1:  5e                    pop     esi
  004562C2:  5f                    pop     edi
  004562C3:  59                    pop     ecx
  004562C4:  c3                    ret     
  004562C5:  c7 05 dc 5c 62 00 00 00 00 00  mov     dword ptr [0x625cdc], 0
  004562CF:  5f                    pop     edi
  004562D0:  59                    pop     ecx
  004562D1:  c3                    ret     
  004562D2:  90                    nop     
  004562D3:  90                    nop     
  004562D4:  90                    nop     
  004562D5:  90                    nop     
  004562D6:  90                    nop     
  004562D7:  90                    nop     
  004562D8:  90                    nop     
  004562D9:  90                    nop     
  004562DA:  90                    nop     
  004562DB:  90                    nop     
  004562DC:  90                    nop     
  004562DD:  90                    nop     
  004562DE:  90                    nop     
  004562DF:  90                    nop     