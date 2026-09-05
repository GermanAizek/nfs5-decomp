; Function: sub_00447279
; Address:  0x00447279 - 0x00447331 (184 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00447279:
  00447279:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  0044727C:  85 c0                 test    eax, eax
  0044727E:  74 07                 je      0x447287
  00447280:  8b 47 2c              mov     eax, dword ptr [edi + 0x2c]
  00447283:  85 c0                 test    eax, eax
  00447285:  77 1c                 ja      0x4472a3
  00447287:  68 54 be 5c 00        push    0x5cbe54
  0044728C:  68 8f 00 00 00        push    0x8f
  00447291:  68 28 be 5c 00        push    0x5cbe28
  00447296:  e8 65 63 0f 00        call    0x53d600
  0044729B:  83 c4 0c              add     esp, 0xc
  0044729E:  85 c0                 test    eax, eax
  004472A0:  74 01                 je      0x4472a3
  004472A2:  cc                    int3    
  004472A3:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  004472A6:  53                    push    ebx
  004472A7:  56                    push    esi
  004472A8:  8b 18                 mov     ebx, dword ptr [eax]
  004472AA:  85 c0                 test    eax, eax
  004472AC:  8b 53 20              mov     edx, dword ptr [ebx + 0x20]
  004472AF:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  004472B2:  8b 52 08              mov     edx, dword ptr [edx + 8]
  004472B5:  8b 4c ca 04           mov     ecx, dword ptr [edx + ecx*8 + 4]
  004472B9:  8b 15 ac f4 60 00     mov     edx, dword ptr [0x60f4ac]
  004472BF:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  004472C2:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  004472C5:  8d 72 18              lea     esi, [edx + 0x18]
  004472C8:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  004472CB:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  004472CE:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  004472D1:  89 55 fc              mov     dword ptr [ebp - 4], edx
  004472D4:  8d b9 34 04 00 00     lea     edi, [ecx + 0x434]
  004472DA:  74 09                 je      0x4472e5
  004472DC:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  004472DF:  83 78 2c 02           cmp     dword ptr [eax + 0x2c], 2
  004472E3:  77 1f                 ja      0x447304
  004472E5:  68 54 be 5c 00        push    0x5cbe54
  004472EA:  68 8f 00 00 00        push    0x8f
  004472EF:  68 28 be 5c 00        push    0x5cbe28
  004472F4:  e8 07 63 0f 00        call    0x53d600
  004472F9:  83 c4 0c              add     esp, 0xc
  004472FC:  85 c0                 test    eax, eax
  004472FE:  74 01                 je      0x447301
  00447300:  cc                    int3    
  00447301:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00447304:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  00447307:  8b 41 28              mov     eax, dword ptr [ecx + 0x28]
  0044730A:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0044730D:  8a 46 71              mov     al, byte ptr [esi + 0x71]
  00447310:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00447313:  8b 0d ac f4 60 00     mov     ecx, dword ptr [0x60f4ac]
  00447319:  80 b9 90 01 00 00 00  cmp     byte ptr [ecx + 0x190], 0
  00447320:  75 04                 jne     0x447326
  00447322:  84 c0                 test    al, al
  00447324:  75 23                 jne     0x447349
  00447326:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00447329:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0044732C:  0f af c2              imul    eax, edx
  0044732F:  03 c7                 add     eax, edi