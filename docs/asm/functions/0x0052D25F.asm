; Function: GARAGE_sub_0052D25F
; Address:  0x0052D25F - 0x0052D2CD (110 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052D25F:
  0052D25F:  57                    push    edi
  0052D260:  8d 54 24 40           lea     edx, [esp + 0x40]
  0052D264:  e9 89 00 00 00        jmp     0x52d2f2
  0052D269:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0052D26D:  89 6c 24 4c           mov     dword ptr [esp + 0x4c], ebp
  0052D271:  e8 aa 63 ef ff        call    0x423620
  0052D276:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  0052D27A:  8b 7c 24 50           mov     edi, dword ptr [esp + 0x50]
  0052D27E:  57                    push    edi
  0052D27F:  8d 42 10              lea     eax, [edx + 0x10]
  0052D282:  50                    push    eax
  0052D283:  e8 f8 6f ef ff        call    0x424280
  0052D288:  83 c4 08              add     esp, 8
  0052D28B:  84 c0                 test    al, al
  0052D28D:  74 5e                 je      0x52d2ed
  0052D28F:  8d 45 10              lea     eax, [ebp + 0x10]
  0052D292:  50                    push    eax
  0052D293:  57                    push    edi
  0052D294:  e8 e7 6f ef ff        call    0x424280
  0052D299:  83 c4 08              add     esp, 8
  0052D29C:  84 c0                 test    al, al
  0052D29E:  74 4d                 je      0x52d2ed
  0052D2A0:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  0052D2A4:  57                    push    edi
  0052D2A5:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0052D2A8:  85 c9                 test    ecx, ecx
  0052D2AA:  75 21                 jne     0x52d2cd
  0052D2AC:  50                    push    eax
  0052D2AD:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  0052D2B1:  6a 00                 push    0
  0052D2B3:  51                    push    ecx
  0052D2B4:  8b ce                 mov     ecx, esi
  0052D2B6:  e8 55 00 00 00        call    0x52d310
  0052D2BB:  8b 10                 mov     edx, dword ptr [eax]
  0052D2BD:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0052D2C1:  5f                    pop     edi
  0052D2C2:  5e                    pop     esi
  0052D2C3:  5d                    pop     ebp
  0052D2C4:  89 10                 mov     dword ptr [eax], edx
  0052D2C6:  5b                    pop     ebx
  0052D2C7:  83 c4 34              add     esp, 0x34
  0052D2CA:  c2 0c 00              ret     0xc