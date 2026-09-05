; Function: NETGATHR_sub_0058A13A
; Address:  0x0058A13A - 0x0058A1CB (145 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A13A:
  0058A13A:  24 6c                 and     al, 0x6c
  0058A13C:  8b 44 cf 04           mov     eax, dword ptr [edi + ecx*8 + 4]
  0058A140:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0058A144:  2b c5                 sub     eax, ebp
  0058A146:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0058A14A:  8b 54 24 6c           mov     edx, dword ptr [esp + 0x6c]
  0058A14E:  c1 fe 10              sar     esi, 0x10
  0058A151:  46                    inc     esi
  0058A152:  56                    push    esi
  0058A153:  51                    push    ecx
  0058A154:  50                    push    eax
  0058A155:  52                    push    edx
  0058A156:  68 00 80 00 00        push    0x8000
  0058A15B:  68 00 80 00 00        push    0x8000
  0058A160:  68 40 0e 6b 00        push    0x6b0e40
  0058A165:  e8 f6 fc ff ff        call    0x589e60
  0058A16A:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0058A16E:  8b 74 24 3c           mov     esi, dword ptr [esp + 0x3c]
  0058A172:  8b 6c 24 60           mov     ebp, dword ptr [esp + 0x60]
  0058A176:  89 84 24 8c 00 00 00  mov     dword ptr [esp + 0x8c], eax
  0058A17D:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0058A181:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0058A185:  83 c4 1c              add     esp, 0x1c
  0058A188:  8b fb                 mov     edi, ebx
  0058A18A:  c1 fe 10              sar     esi, 0x10
  0058A18D:  85 c0                 test    eax, eax
  0058A18F:  74 60                 je      0x58a1f1
  0058A191:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0058A195:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0058A199:  2b c8                 sub     ecx, eax
  0058A19B:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0058A19F:  74 1e                 je      0x58a1bf
  0058A1A1:  8b c1                 mov     eax, ecx
  0058A1A3:  8b cd                 mov     ecx, ebp
  0058A1A5:  50                    push    eax
  0058A1A6:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0058A1AA:  2b c8                 sub     ecx, eax
  0058A1AC:  51                    push    ecx
  0058A1AD:  e8 30 b4 f1 ff        call    0x4a55e2
  0058A1B2:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0058A1B6:  83 c4 08              add     esp, 8
  0058A1B9:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  0058A1BD:  eb 0e                 jmp     0x58a1cd
  0058A1BF:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0058A1C3:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0058A1C7:  2b c2                 sub     eax, edx