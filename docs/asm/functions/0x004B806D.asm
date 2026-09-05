; Function: TRACK_sub_004B806D
; Address:  0x004B806D - 0x004B8110 (163 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B806D:
  004B806D:  8d 54 24 10           lea     edx, [esp + 0x10]
  004B8071:  52                    push    edx
  004B8072:  50                    push    eax
  004B8073:  e8 88 04 00 00        call    0x4b8500
  004B8078:  8b 43 2c              mov     eax, dword ptr [ebx + 0x2c]
  004B807B:  8b 4b 24              mov     ecx, dword ptr [ebx + 0x24]
  004B807E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004B8081:  8b 28                 mov     ebp, dword ptr [eax]
  004B8083:  2b d5                 sub     edx, ebp
  004B8085:  c1 fa 02              sar     edx, 2
  004B8088:  3b d1                 cmp     edx, ecx
  004B808A:  76 63                 jbe     0x4b80ef
  004B808C:  85 c9                 test    ecx, ecx
  004B808E:  74 5f                 je      0x4b80ef
  004B8090:  85 f6                 test    esi, esi
  004B8092:  75 20                 jne     0x4b80b4
  004B8094:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004B8097:  8b d5                 mov     edx, ebp
  004B8099:  2b cd                 sub     ecx, ebp
  004B809B:  c1 f9 02              sar     ecx, 2
  004B809E:  8b 44 8a fc           mov     eax, dword ptr [edx + ecx*4 - 4]
  004B80A2:  50                    push    eax
  004B80A3:  e8 48 54 0e 00        call    0x59d4f0
  004B80A8:  8b 43 2c              mov     eax, dword ptr [ebx + 0x2c]
  004B80AB:  83 c4 04              add     esp, 4
  004B80AE:  83 40 04 fc           add     dword ptr [eax + 4], -4
  004B80B2:  eb 3b                 jmp     0x4b80ef
  004B80B4:  8b 30                 mov     esi, dword ptr [eax]
  004B80B6:  8b 43 30              mov     eax, dword ptr [ebx + 0x30]
  004B80B9:  85 c0                 test    eax, eax
  004B80BB:  74 02                 je      0x4b80bf
  004B80BD:  03 f7                 add     esi, edi
  004B80BF:  8b 0e                 mov     ecx, dword ptr [esi]
  004B80C1:  51                    push    ecx
  004B80C2:  e8 29 54 0e 00        call    0x59d4f0
  004B80C7:  8b 53 2c              mov     edx, dword ptr [ebx + 0x2c]
  004B80CA:  8d 4e 04              lea     ecx, [esi + 4]
  004B80CD:  83 c4 04              add     esp, 4
  004B80D0:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004B80D3:  3b c8                 cmp     ecx, eax
  004B80D5:  74 14                 je      0x4b80eb
  004B80D7:  2b c1                 sub     eax, ecx
  004B80D9:  c1 f8 02              sar     eax, 2
  004B80DC:  85 c0                 test    eax, eax
  004B80DE:  7e 0b                 jle     0x4b80eb
  004B80E0:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004B80E3:  89 0e                 mov     dword ptr [esi], ecx
  004B80E5:  83 c6 04              add     esi, 4
  004B80E8:  48                    dec     eax
  004B80E9:  75 f5                 jne     0x4b80e0
  004B80EB:  83 42 04 fc           add     dword ptr [edx + 4], -4
  004B80EF:  8b 43 2c              mov     eax, dword ptr [ebx + 0x2c]
  004B80F2:  8b 13                 mov     edx, dword ptr [ebx]
  004B80F4:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004B80F7:  8b 38                 mov     edi, dword ptr [eax]
  004B80F9:  2b cf                 sub     ecx, edi
  004B80FB:  c1 f9 02              sar     ecx, 2
  004B80FE:  51                    push    ecx
  004B80FF:  8b cb                 mov     ecx, ebx
  004B8101:  ff 52 60              call    dword ptr [edx + 0x60]
  004B8104:  5f                    pop     edi
  004B8105:  5e                    pop     esi
  004B8106:  5d                    pop     ebp
  004B8107:  5b                    pop     ebx
  004B8108:  59                    pop     ecx
  004B8109:  c2 08 00              ret     8
  004B810C:  90                    nop     
  004B810D:  90                    nop     
  004B810E:  90                    nop     
  004B810F:  90                    nop     