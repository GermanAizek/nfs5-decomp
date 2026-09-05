; Function: FEINTRO_sub_004DB3A3
; Address:  0x004DB3A3 - 0x004DB3F2 (79 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DB3A3:
  004DB3A3:  8b 15 d0 ca 5d 00     mov     edx, dword ptr [0x5dcad0]
  004DB3A9:  d1 e0                 shl     eax, 1
  004DB3AB:  52                    push    edx
  004DB3AC:  50                    push    eax
  004DB3AD:  68 60 78 5d 00        push    0x5d7860
  004DB3B2:  e8 a9 4e 05 00        call    0x530260
  004DB3B7:  83 c4 0c              add     esp, 0xc
  004DB3BA:  89 03                 mov     dword ptr [ebx], eax
  004DB3BC:  a1 d0 e2 68 00        mov     eax, dword ptr [0x68e2d0]
  004DB3C1:  46                    inc     esi
  004DB3C2:  83 c3 08              add     ebx, 8
  004DB3C5:  3b f0                 cmp     esi, eax
  004DB3C7:  a1 38 99 65 00        mov     eax, dword ptr [0x659938]
  004DB3CC:  7c ce                 jl      0x4db39c
  004DB3CE:  39 3d 68 c1 65 00     cmp     dword ptr [0x65c168], edi
  004DB3D4:  75 6d                 jne     0x4db443
  004DB3D6:  8b 74 24 3c           mov     esi, dword ptr [esp + 0x3c]
  004DB3DA:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  004DB3DE:  8b 0d 54 c1 65 00     mov     ecx, dword ptr [0x65c154]
  004DB3E4:  8b 15 50 c1 65 00     mov     edx, dword ptr [0x65c150]
  004DB3EA:  56                    push    esi
  004DB3EB:  57                    push    edi
  004DB3EC:  50                    push    eax
  004DB3ED:  a1 b0 c2 65 00        mov     eax, dword ptr [0x65c2b0]