; Function: UMEM_sub_0059F350
; Address:  0x0059F350 - 0x0059F3A0 (80 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F350:
  0059F350:  53                    push    ebx
  0059F351:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0059F355:  56                    push    esi
  0059F356:  8a c3                 mov     al, bl
  0059F358:  8b f1                 mov     esi, ecx
  0059F35A:  24 01                 and     al, 1
  0059F35C:  88 46 27              mov     byte ptr [esi + 0x27], al
  0059F35F:  8a 46 24              mov     al, byte ptr [esi + 0x24]
  0059F362:  84 c0                 test    al, al
  0059F364:  c7 46 18 00 00 00 00  mov     dword ptr [esi + 0x18], 0
  0059F36B:  74 0c                 je      0x59f379
  0059F36D:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0059F370:  51                    push    ecx
  0059F371:  e8 fa 68 fc ff        call    0x565c70
  0059F376:  83 c4 04              add     esp, 4
  0059F379:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0059F37C:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0059F380:  8d 56 14              lea     edx, [esi + 0x14]
  0059F383:  52                    push    edx
  0059F384:  50                    push    eax
  0059F385:  53                    push    ebx
  0059F386:  51                    push    ecx
  0059F387:  e8 a4 d1 ff ff        call    0x59c530
  0059F38C:  83 c4 10              add     esp, 0x10
  0059F38F:  85 c0                 test    eax, eax
  0059F391:  0f 95 c0              setne   al
  0059F394:  88 46 26              mov     byte ptr [esi + 0x26], al
  0059F397:  5e                    pop     esi
  0059F398:  5b                    pop     ebx
  0059F399:  c2 08 00              ret     8
  0059F39C:  90                    nop     
  0059F39D:  90                    nop     
  0059F39E:  90                    nop     
  0059F39F:  90                    nop     