; Function: sub_0046F010
; Address:  0x0046F010 - 0x0046F0F0 (224 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046F010:
  0046F010:  83 ec 60              sub     esp, 0x60
  0046F013:  d9 44 24 64           fld     dword ptr [esp + 0x64]
  0046F017:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0046F01D:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0046F021:  56                    push    esi
  0046F022:  8b f1                 mov     esi, ecx
  0046F024:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0046F02C:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0046F030:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0046F038:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0046F03C:  d9 44 24 68           fld     dword ptr [esp + 0x68]
  0046F040:  d8 0d 38 04 5b 00     fmul    dword ptr [0x5b0438]
  0046F046:  8b 16                 mov     edx, dword ptr [esi]
  0046F048:  89 86 88 00 00 00     mov     dword ptr [esi + 0x88], eax
  0046F04E:  8d 44 24 04           lea     eax, [esp + 4]
  0046F052:  51                    push    ecx
  0046F053:  50                    push    eax
  0046F054:  8b ce                 mov     ecx, esi
  0046F056:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0046F05A:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  0046F062:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0046F06A:  ff 52 38              call    dword ptr [edx + 0x38]
  0046F06D:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0046F071:  50                    push    eax
  0046F072:  51                    push    ecx
  0046F073:  6a 02                 push    2
  0046F075:  e8 46 18 0c 00        call    0x5308c0
  0046F07A:  8b 06                 mov     eax, dword ptr [esi]
  0046F07C:  83 c4 10              add     esp, 0x10
  0046F07F:  8d 54 24 28           lea     edx, [esp + 0x28]
  0046F083:  8d 4c 24 04           lea     ecx, [esp + 4]
  0046F087:  6a 0c                 push    0xc
  0046F089:  52                    push    edx
  0046F08A:  51                    push    ecx
  0046F08B:  8b ce                 mov     ecx, esi
  0046F08D:  ff 50 38              call    dword ptr [eax + 0x38]
  0046F090:  8b 16                 mov     edx, dword ptr [esi]
  0046F092:  50                    push    eax
  0046F093:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  0046F097:  8b ce                 mov     ecx, esi
  0046F099:  50                    push    eax
  0046F09A:  ff 52 40              call    dword ptr [edx + 0x40]
  0046F09D:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0046F0A1:  50                    push    eax
  0046F0A2:  51                    push    ecx
  0046F0A3:  6a 02                 push    2
  0046F0A5:  e8 96 1f 0c 00        call    0x531040
  0046F0AA:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0046F0AE:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0046F0B2:  8d 96 a4 00 00 00     lea     edx, [esi + 0xa4]
  0046F0B8:  83 c4 18              add     esp, 0x18
  0046F0BB:  81 c6 b0 00 00 00     add     esi, 0xb0
  0046F0C1:  89 02                 mov     dword ptr [edx], eax
  0046F0C3:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0046F0C7:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0046F0CA:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0046F0CE:  89 0e                 mov     dword ptr [esi], ecx
  0046F0D0:  89 42 08              mov     dword ptr [edx + 8], eax
  0046F0D3:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0046F0D7:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0046F0DB:  89 56 04              mov     dword ptr [esi + 4], edx
  0046F0DE:  89 46 08              mov     dword ptr [esi + 8], eax
  0046F0E1:  5e                    pop     esi
  0046F0E2:  83 c4 60              add     esp, 0x60
  0046F0E5:  c2 04 00              ret     4
  0046F0E8:  90                    nop     
  0046F0E9:  90                    nop     
  0046F0EA:  90                    nop     
  0046F0EB:  90                    nop     
  0046F0EC:  90                    nop     
  0046F0ED:  90                    nop     
  0046F0EE:  90                    nop     
  0046F0EF:  90                    nop     