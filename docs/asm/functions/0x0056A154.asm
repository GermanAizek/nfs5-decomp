; Function: STREAM_sub_0056A154
; Address:  0x0056A154 - 0x0056A1C4 (112 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A154:
  0056A154:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0056A157:  52                    push    edx
  0056A158:  e8 13 67 fc ff        call    0x530870
  0056A15D:  8b 73 4c              mov     esi, dword ptr [ebx + 0x4c]
  0056A160:  83 c4 04              add     esp, 4
  0056A163:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0056A166:  85 c0                 test    eax, eax
  0056A168:  74 36                 je      0x56a1a0
  0056A16A:  83 78 04 01           cmp     dword ptr [eax + 4], 1
  0056A16E:  74 30                 je      0x56a1a0
  0056A170:  8b 80 24 01 00 00     mov     eax, dword ptr [eax + 0x124]
  0056A176:  8b 4b 48              mov     ecx, dword ptr [ebx + 0x48]
  0056A179:  8b 53 40              mov     edx, dword ptr [ebx + 0x40]
  0056A17C:  48                    dec     eax
  0056A17D:  50                    push    eax
  0056A17E:  51                    push    ecx
  0056A17F:  52                    push    edx
  0056A180:  e8 8b 01 00 00        call    0x56a310
  0056A185:  83 c4 0c              add     esp, 0xc
  0056A188:  85 c0                 test    eax, eax
  0056A18A:  75 14                 jne     0x56a1a0
  0056A18C:  56                    push    esi
  0056A18D:  53                    push    ebx
  0056A18E:  e8 ad 01 00 00        call    0x56a340
  0056A193:  8b 73 4c              mov     esi, dword ptr [ebx + 0x4c]
  0056A196:  83 c4 08              add     esp, 8
  0056A199:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0056A19C:  85 c0                 test    eax, eax
  0056A19E:  75 ca                 jne     0x56a16a
  0056A1A0:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0056A1A3:  50                    push    eax
  0056A1A4:  e8 d7 66 fc ff        call    0x530880
  0056A1A9:  8b 4b 40              mov     ecx, dword ptr [ebx + 0x40]
  0056A1AC:  8b 53 48              mov     edx, dword ptr [ebx + 0x48]
  0056A1AF:  83 c4 04              add     esp, 4
  0056A1B2:  3b ca                 cmp     ecx, edx
  0056A1B4:  76 07                 jbe     0x56a1bd
  0056A1B6:  2b ca                 sub     ecx, edx
  0056A1B8:  49                    dec     ecx
  0056A1B9:  8b c1                 mov     eax, ecx
  0056A1BB:  eb 5d                 jmp     0x56a21a
  0056A1BD:  8b 43 24              mov     eax, dword ptr [ebx + 0x24]
  0056A1C0:  2b c2                 sub     eax, edx