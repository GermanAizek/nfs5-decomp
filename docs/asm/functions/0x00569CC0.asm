; Function: STREAM_sub_00569CC0
; Address:  0x00569CC0 - 0x00569DC0 (256 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569CC0:
  00569CC0:  51                    push    ecx
  00569CC1:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00569CC5:  8d 44 24 00           lea     eax, [esp]
  00569CC9:  56                    push    esi
  00569CCA:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00569CCE:  50                    push    eax
  00569CCF:  51                    push    ecx
  00569CD0:  52                    push    edx
  00569CD1:  e8 da fc ff ff        call    0x5699b0
  00569CD6:  83 c4 0c              add     esp, 0xc
  00569CD9:  85 c0                 test    eax, eax
  00569CDB:  74 27                 je      0x569d04
  00569CDD:  68 c0 bb 5b 00        push    0x5bbbc0
  00569CE2:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569CEC:  c7 05 e8 ca 5d 00 17 06 00 00  mov     dword ptr [0x5dcae8], 0x617
  00569CF6:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569CFC:  83 c4 04              add     esp, 4
  00569CFF:  33 c0                 xor     eax, eax
  00569D01:  5e                    pop     esi
  00569D02:  59                    pop     ecx
  00569D03:  c3                    ret     
  00569D04:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00569D08:  50                    push    eax
  00569D09:  e8 b2 00 00 00        call    0x569dc0
  00569D0E:  8b f0                 mov     esi, eax
  00569D10:  83 c4 04              add     esp, 4
  00569D13:  85 f6                 test    esi, esi
  00569D15:  75 03                 jne     0x569d1a
  00569D17:  5e                    pop     esi
  00569D18:  59                    pop     ecx
  00569D19:  c3                    ret     
  00569D1A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00569D1E:  57                    push    edi
  00569D1F:  68 03 01 00 00        push    0x103
  00569D24:  8d 56 14              lea     edx, [esi + 0x14]
  00569D27:  51                    push    ecx
  00569D28:  52                    push    edx
  00569D29:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  00569D30:  e8 7b 70 03 00        call    0x5a0db0
  00569D35:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00569D39:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00569D3D:  89 86 1c 01 00 00     mov     dword ptr [esi + 0x11c], eax
  00569D43:  89 8e 20 01 00 00     mov     dword ptr [esi + 0x120], ecx
  00569D49:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00569D4D:  56                    push    esi
  00569D4E:  52                    push    edx
  00569D4F:  e8 dc 00 00 00        call    0x569e30
  00569D54:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00569D58:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00569D5B:  51                    push    ecx
  00569D5C:  e8 0f 6b fc ff        call    0x530870
  00569D61:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00569D65:  83 c4 18              add     esp, 0x18
  00569D68:  8b 78 28              mov     edi, dword ptr [eax + 0x28]
  00569D6B:  85 ff                 test    edi, edi
  00569D6D:  75 0b                 jne     0x569d7a
  00569D6F:  c7 40 28 01 00 00 00  mov     dword ptr [eax + 0x28], 1
  00569D76:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00569D7A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00569D7D:  52                    push    edx
  00569D7E:  e8 fd 6a fc ff        call    0x530880
  00569D83:  83 c4 04              add     esp, 4
  00569D86:  85 ff                 test    edi, edi
  00569D88:  5f                    pop     edi
  00569D89:  75 2a                 jne     0x569db5
  00569D8B:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00569D8F:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  00569D92:  85 c9                 test    ecx, ecx
  00569D94:  74 12                 je      0x569da8
  00569D96:  8b 48 30              mov     ecx, dword ptr [eax + 0x30]
  00569D99:  51                    push    ecx
  00569D9A:  50                    push    eax
  00569D9B:  e8 f0 00 00 00        call    0x569e90
  00569DA0:  8b 06                 mov     eax, dword ptr [esi]
  00569DA2:  83 c4 08              add     esp, 8
  00569DA5:  5e                    pop     esi
  00569DA6:  59                    pop     ecx
  00569DA7:  c3                    ret     
  00569DA8:  8b 50 2c              mov     edx, dword ptr [eax + 0x2c]
  00569DAB:  52                    push    edx
  00569DAC:  50                    push    eax
  00569DAD:  e8 de 00 00 00        call    0x569e90
  00569DB2:  83 c4 08              add     esp, 8
  00569DB5:  8b 06                 mov     eax, dword ptr [esi]
  00569DB7:  5e                    pop     esi
  00569DB8:  59                    pop     ecx
  00569DB9:  c3                    ret     
  00569DBA:  90                    nop     
  00569DBB:  90                    nop     
  00569DBC:  90                    nop     
  00569DBD:  90                    nop     
  00569DBE:  90                    nop     
  00569DBF:  90                    nop     