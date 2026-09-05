; Function: GARAGE_sub_0052759F
; Address:  0x0052759F - 0x0052760D (110 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052759F:
  0052759F:  57                    push    edi
  005275A0:  8d 54 24 40           lea     edx, [esp + 0x40]
  005275A4:  e9 89 00 00 00        jmp     0x527632
  005275A9:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  005275AD:  89 6c 24 4c           mov     dword ptr [esp + 0x4c], ebp
  005275B1:  e8 6a c0 ef ff        call    0x423620
  005275B6:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  005275BA:  8b 7c 24 50           mov     edi, dword ptr [esp + 0x50]
  005275BE:  57                    push    edi
  005275BF:  8d 42 10              lea     eax, [edx + 0x10]
  005275C2:  50                    push    eax
  005275C3:  e8 b8 cc ef ff        call    0x424280
  005275C8:  83 c4 08              add     esp, 8
  005275CB:  84 c0                 test    al, al
  005275CD:  74 5e                 je      0x52762d
  005275CF:  8d 45 10              lea     eax, [ebp + 0x10]
  005275D2:  50                    push    eax
  005275D3:  57                    push    edi
  005275D4:  e8 a7 cc ef ff        call    0x424280
  005275D9:  83 c4 08              add     esp, 8
  005275DC:  84 c0                 test    al, al
  005275DE:  74 4d                 je      0x52762d
  005275E0:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  005275E4:  57                    push    edi
  005275E5:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  005275E8:  85 c9                 test    ecx, ecx
  005275EA:  75 21                 jne     0x52760d
  005275EC:  50                    push    eax
  005275ED:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  005275F1:  6a 00                 push    0
  005275F3:  51                    push    ecx
  005275F4:  8b ce                 mov     ecx, esi
  005275F6:  e8 d5 96 fb ff        call    0x4e0cd0
  005275FB:  8b 10                 mov     edx, dword ptr [eax]
  005275FD:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  00527601:  5f                    pop     edi
  00527602:  5e                    pop     esi
  00527603:  5d                    pop     ebp
  00527604:  89 10                 mov     dword ptr [eax], edx
  00527606:  5b                    pop     ebx
  00527607:  83 c4 34              add     esp, 0x34
  0052760A:  c2 0c 00              ret     0xc