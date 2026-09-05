; Function: sub_0043A1A0
; Address:  0x0043A1A0 - 0x0043A243 (163 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043A1A0:
  0043A1A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0043A1A4:  83 ec 20              sub     esp, 0x20
  0043A1A7:  53                    push    ebx
  0043A1A8:  56                    push    esi
  0043A1A9:  57                    push    edi
  0043A1AA:  8b f1                 mov     esi, ecx
  0043A1AC:  8d 78 01              lea     edi, [eax + 1]
  0043A1AF:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0043A1B3:  57                    push    edi
  0043A1B4:  68 1c b7 5c 00        push    0x5cb71c
  0043A1B9:  51                    push    ecx
  0043A1BA:  b3 01                 mov     bl, 1
  0043A1BC:  e8 0e 53 16 00        call    0x59f4cf
  0043A1C1:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043A1C4:  83 c6 04              add     esi, 4
  0043A1C7:  8d 54 24 18           lea     edx, [esp + 0x18]
  0043A1CB:  52                    push    edx
  0043A1CC:  50                    push    eax
  0043A1CD:  e8 7e 81 0e 00        call    0x522350
  0043A1D2:  83 c4 14              add     esp, 0x14
  0043A1D5:  85 c0                 test    eax, eax
  0043A1D7:  7c 6a                 jl      0x43a243
  0043A1D9:  6a 01                 push    1
  0043A1DB:  68 14 b7 5c 00        push    0x5cb714
  0043A1E0:  8b ce                 mov     ecx, esi
  0043A1E2:  e8 49 7e 0e 00        call    0x522030
  0043A1E7:  0f be 4c 24 37        movsx   ecx, byte ptr [esp + 0x37]
  0043A1EC:  0f be 54 24 36        movsx   edx, byte ptr [esp + 0x36]
  0043A1F1:  8a d8                 mov     bl, al
  0043A1F3:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0043A1F7:  51                    push    ecx
  0043A1F8:  52                    push    edx
  0043A1F9:  0f be cc              movsx   ecx, ah
  0043A1FC:  0f be d0              movsx   edx, al
  0043A1FF:  51                    push    ecx
  0043A200:  52                    push    edx
  0043A201:  57                    push    edi
  0043A202:  8d 44 24 20           lea     eax, [esp + 0x20]
  0043A206:  68 04 b7 5c 00        push    0x5cb704
  0043A20B:  50                    push    eax
  0043A20C:  88 5c 24 4c           mov     byte ptr [esp + 0x4c], bl
  0043A210:  e8 ba 52 16 00        call    0x59f4cf
  0043A215:  8b 16                 mov     edx, dword ptr [esi]
  0043A217:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0043A21B:  51                    push    ecx
  0043A21C:  52                    push    edx
  0043A21D:  e8 2e 81 0e 00        call    0x522350
  0043A222:  83 c4 24              add     esp, 0x24
  0043A225:  85 c0                 test    eax, eax
  0043A227:  7c 1a                 jl      0x43a243
  0043A229:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0043A22D:  8b ce                 mov     ecx, esi
  0043A22F:  50                    push    eax
  0043A230:  68 14 b7 5c 00        push    0x5cb714
  0043A235:  e8 f6 7d 0e 00        call    0x522030
  0043A23A:  5f                    pop     edi
  0043A23B:  5e                    pop     esi
  0043A23C:  5b                    pop     ebx
  0043A23D:  83 c4 20              add     esp, 0x20
  0043A240:  c2 08 00              ret     8