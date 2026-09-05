; Function: GARAGE_sub_00520B30
; Address:  0x00520B30 - 0x00520BA0 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520B30:
  00520B30:  83 ec 10              sub     esp, 0x10
  00520B33:  8d 44 24 08           lea     eax, [esp + 8]
  00520B37:  56                    push    esi
  00520B38:  8b f1                 mov     esi, ecx
  00520B3A:  50                    push    eax
  00520B3B:  e8 10 2d 00 00        call    0x523850
  00520B40:  8b 08                 mov     ecx, dword ptr [eax]
  00520B42:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00520B46:  8b ce                 mov     ecx, esi
  00520B48:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00520B4B:  8d 44 24 04           lea     eax, [esp + 4]
  00520B4F:  50                    push    eax
  00520B50:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00520B54:  e8 87 70 fa ff        call    0x4c7be0
  00520B59:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00520B5D:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00520B61:  8b 08                 mov     ecx, dword ptr [eax]
  00520B63:  03 d1                 add     edx, ecx
  00520B65:  8b ce                 mov     ecx, esi
  00520B67:  89 54 24 04           mov     dword ptr [esp + 4], edx
  00520B6B:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00520B6E:  01 54 24 08           add     dword ptr [esp + 8], edx
  00520B72:  e8 29 71 fa ff        call    0x4c7ca0
  00520B77:  85 c0                 test    eax, eax
  00520B79:  0f 94 c0              sete    al
  00520B7C:  50                    push    eax
  00520B7D:  8b ce                 mov     ecx, esi
  00520B7F:  e8 3c 71 fa ff        call    0x4c7cc0
  00520B84:  8d 4c 24 08           lea     ecx, [esp + 8]
  00520B88:  50                    push    eax
  00520B89:  51                    push    ecx
  00520B8A:  8b 8e 40 01 00 00     mov     ecx, dword ptr [esi + 0x140]
  00520B90:  e8 bb d7 ff ff        call    0x51e350
  00520B95:  5e                    pop     esi
  00520B96:  83 c4 10              add     esp, 0x10
  00520B99:  c2 04 00              ret     4
  00520B9C:  90                    nop     
  00520B9D:  90                    nop     
  00520B9E:  90                    nop     
  00520B9F:  90                    nop     