; Function: GARAGE_sub_0052B8A0
; Address:  0x0052B8A0 - 0x0052B903 (99 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052B8A0:
  0052B8A0:  1f                    pop     ds
  0052B8A1:  03 d0                 add     edx, eax
  0052B8A3:  85 d2                 test    edx, edx
  0052B8A5:  7e 13                 jle     0x52b8ba
  0052B8A7:  8b da                 mov     ebx, edx
  0052B8A9:  83 ee 1c              sub     esi, 0x1c
  0052B8AC:  83 ef 1c              sub     edi, 0x1c
  0052B8AF:  56                    push    esi
  0052B8B0:  8b cf                 mov     ecx, edi
  0052B8B2:  e8 b9 03 00 00        call    0x52bc70
  0052B8B7:  4b                    dec     ebx
  0052B8B8:  75 ef                 jne     0x52b8a9
  0052B8BA:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052B8BE:  3b cd                 cmp     ecx, ebp
  0052B8C0:  74 11                 je      0x52b8d3
  0052B8C2:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0052B8C6:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0052B8CA:  52                    push    edx
  0052B8CB:  50                    push    eax
  0052B8CC:  8b cd                 mov     ecx, ebp
  0052B8CE:  e8 8d e5 ef ff        call    0x429e60
  0052B8D3:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0052B8D7:  51                    push    ecx
  0052B8D8:  8d 4d 0c              lea     ecx, [ebp + 0xc]
  0052B8DB:  e8 f0 e3 ef ff        call    0x429cd0
  0052B8E0:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0052B8E4:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0052B8E8:  89 55 18              mov     dword ptr [ebp + 0x18], edx
  0052B8EB:  e8 00 e1 ef ff        call    0x4299f0
  0052B8F0:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052B8F4:  e8 f7 e0 ef ff        call    0x4299f0
  0052B8F9:  5f                    pop     edi
  0052B8FA:  5e                    pop     esi
  0052B8FB:  5d                    pop     ebp
  0052B8FC:  5b                    pop     ebx
  0052B8FD:  83 c4 24              add     esp, 0x24
  0052B900:  c2 08 00              ret     8