; Function: sub_00448180
; Address:  0x00448180 - 0x004481F8 (120 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448180:
  00448180:  24 30                 and     al, 0x30
  00448182:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  00448186:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0044818A:  74 28                 je      0x4481b4
  0044818C:  85 c0                 test    eax, eax
  0044818E:  74 1b                 je      0x4481ab
  00448190:  89 08                 mov     dword ptr [eax], ecx
  00448192:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00448196:  89 48 04              mov     dword ptr [eax + 4], ecx
  00448199:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0044819D:  89 50 08              mov     dword ptr [eax + 8], edx
  004481A0:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  004481A4:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004481A7:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004481AB:  83 c0 10              add     eax, 0x10
  004481AE:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004481B2:  eb 0f                 jmp     0x4481c3
  004481B4:  8d 54 24 30           lea     edx, [esp + 0x30]
  004481B8:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004481BC:  52                    push    edx
  004481BD:  50                    push    eax
  004481BE:  e8 bd 03 00 00        call    0x448580
  004481C3:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004481C7:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004481CB:  46                    inc     esi
  004481CC:  83 c5 08              add     ebp, 8
  004481CF:  53                    push    ebx
  004481D0:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  004481D4:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  004481D8:  e8 13 e3 0e 00        call    0x5364f0
  004481DD:  83 c4 04              add     esp, 4
  004481E0:  3b f0                 cmp     esi, eax
  004481E2:  0f 82 08 ff ff ff     jb      0x4480f0
  004481E8:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004481EC:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004481F0:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004481F4:  3b c2                 cmp     eax, edx
  004481F6:  8b da                 mov     ebx, edx