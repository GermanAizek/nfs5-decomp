; Function: GARAGE_sub_0052D0D6
; Address:  0x0052D0D6 - 0x0052D19D (199 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052D0D6:
  0052D0D6:  8b 2e                 mov     ebp, dword ptr [esi]
  0052D0D8:  b0 01                 mov     al, 1
  0052D0DA:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  0052D0DD:  85 ff                 test    edi, edi
  0052D0DF:  74 1f                 je      0x52d100
  0052D0E1:  8d 57 10              lea     edx, [edi + 0x10]
  0052D0E4:  8b ef                 mov     ebp, edi
  0052D0E6:  52                    push    edx
  0052D0E7:  53                    push    ebx
  0052D0E8:  e8 93 71 ef ff        call    0x424280
  0052D0ED:  83 c4 08              add     esp, 8
  0052D0F0:  84 c0                 test    al, al
  0052D0F2:  74 05                 je      0x52d0f9
  0052D0F4:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0052D0F7:  eb 03                 jmp     0x52d0fc
  0052D0F9:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  0052D0FC:  85 ff                 test    edi, edi
  0052D0FE:  75 e1                 jne     0x52d0e1
  0052D100:  84 c0                 test    al, al
  0052D102:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0052D106:  74 3f                 je      0x52d147
  0052D108:  8d 44 24 18           lea     eax, [esp + 0x18]
  0052D10C:  8b ce                 mov     ecx, esi
  0052D10E:  50                    push    eax
  0052D10F:  e8 7c 8a f2 ff        call    0x455b90
  0052D114:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0052D118:  8b 10                 mov     edx, dword ptr [eax]
  0052D11A:  3b ca                 cmp     ecx, edx
  0052D11C:  75 20                 jne     0x52d13e
  0052D11E:  8d 54 24 50           lea     edx, [esp + 0x50]
  0052D122:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0052D126:  52                    push    edx
  0052D127:  53                    push    ebx
  0052D128:  55                    push    ebp
  0052D129:  57                    push    edi
  0052D12A:  50                    push    eax
  0052D12B:  8b ce                 mov     ecx, esi
  0052D12D:  c6 44 24 64 01        mov     byte ptr [esp + 0x64], 1
  0052D132:  e8 d9 01 00 00        call    0x52d310
  0052D137:  50                    push    eax
  0052D138:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0052D13C:  eb 51                 jmp     0x52d18f
  0052D13E:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0052D142:  e8 d9 64 ef ff        call    0x423620
  0052D147:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0052D14B:  53                    push    ebx
  0052D14C:  8d 41 10              lea     eax, [ecx + 0x10]
  0052D14F:  50                    push    eax
  0052D150:  e8 2b 71 ef ff        call    0x424280
  0052D155:  83 c4 08              add     esp, 8
  0052D158:  84 c0                 test    al, al
  0052D15A:  74 20                 je      0x52d17c
  0052D15C:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  0052D160:  8d 44 24 20           lea     eax, [esp + 0x20]
  0052D164:  52                    push    edx
  0052D165:  53                    push    ebx
  0052D166:  55                    push    ebp
  0052D167:  57                    push    edi
  0052D168:  50                    push    eax
  0052D169:  8b ce                 mov     ecx, esi
  0052D16B:  c6 44 24 60 01        mov     byte ptr [esp + 0x60], 1
  0052D170:  e8 9b 01 00 00        call    0x52d310
  0052D175:  50                    push    eax
  0052D176:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0052D17A:  eb 13                 jmp     0x52d18f
  0052D17C:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  0052D180:  8d 54 24 14           lea     edx, [esp + 0x14]
  0052D184:  51                    push    ecx
  0052D185:  c6 44 24 17 00        mov     byte ptr [esp + 0x17], 0
  0052D18A:  52                    push    edx
  0052D18B:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  0052D18F:  e8 9c a9 fb ff        call    0x4e7b30
  0052D194:  50                    push    eax
  0052D195:  8d 4c 24 28           lea     ecx, [esp + 0x28]