; Function: NETGATHR_sub_0058A368
; Address:  0x0058A368 - 0x0058A3B4 (76 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058A368:
  0058A368:  7e 2c                 jle     0x58a396
  0058A36A:  50                    push    eax
  0058A36B:  8b c7                 mov     eax, edi
  0058A36D:  c1 f8 10              sar     eax, 0x10
  0058A370:  0f af 44 24 44        imul    eax, dword ptr [esp + 0x44]
  0058A375:  8b cd                 mov     ecx, ebp
  0058A377:  c1 f9 10              sar     ecx, 0x10
  0058A37A:  03 c1                 add     eax, ecx
  0058A37C:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0058A380:  d3 e0                 shl     eax, cl
  0058A382:  50                    push    eax
  0058A383:  56                    push    esi
  0058A384:  52                    push    edx
  0058A385:  e8 26 83 fe ff        call    0x5726b0
  0058A38A:  83 c4 08              add     esp, 8
  0058A38D:  50                    push    eax
  0058A38E:  e8 30 f3 ff ff        call    0x5896c3
  0058A393:  83 c4 0c              add     esp, 0xc
  0058A396:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  0058A39A:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0058A39E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0058A3A2:  03 e8                 add     ebp, eax
  0058A3A4:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0058A3A8:  03 fa                 add     edi, edx
  0058A3AA:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0058A3AE:  03 d9                 add     ebx, ecx
  0058A3B0:  03 c2                 add     eax, edx
  0058A3B2:  46                    inc     esi