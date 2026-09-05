; Function: TRACK_sub_004BA069
; Address:  0x004BA069 - 0x004BA142 (217 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BA069:
  004BA069:  0c 2b                 or      al, 0x2b
  004BA06B:  c3                    ret     
  004BA06C:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004BA070:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004BA074:  8d 4f f4              lea     ecx, [edi - 0xc]
  004BA077:  3b ce                 cmp     ecx, esi
  004BA079:  74 68                 je      0x4ba0e3
  004BA07B:  8b 5f f8              mov     ebx, dword ptr [edi - 8]
  004BA07E:  8b 6f f4              mov     ebp, dword ptr [edi - 0xc]
  004BA081:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  004BA085:  8b ce                 mov     ecx, esi
  004BA087:  2b dd                 sub     ebx, ebp
  004BA089:  e8 22 0a 00 00        call    0x4baab0
  004BA08E:  3b d8                 cmp     ebx, eax
  004BA090:  77 1f                 ja      0x4ba0b1
  004BA092:  8b 16                 mov     edx, dword ptr [esi]
  004BA094:  53                    push    ebx
  004BA095:  55                    push    ebp
  004BA096:  52                    push    edx
  004BA097:  e8 e4 09 00 00        call    0x4baa80
  004BA09C:  8b 0e                 mov     ecx, dword ptr [esi]
  004BA09E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004BA0A1:  83 c4 0c              add     esp, 0xc
  004BA0A4:  03 cb                 add     ecx, ebx
  004BA0A6:  50                    push    eax
  004BA0A7:  51                    push    ecx
  004BA0A8:  8b ce                 mov     ecx, esi
  004BA0AA:  e8 c1 90 fb ff        call    0x473170
  004BA0AF:  eb 2a                 jmp     0x4ba0db
  004BA0B1:  8b ce                 mov     ecx, esi
  004BA0B3:  e8 f8 09 00 00        call    0x4baab0
  004BA0B8:  8b 16                 mov     edx, dword ptr [esi]
  004BA0BA:  50                    push    eax
  004BA0BB:  55                    push    ebp
  004BA0BC:  52                    push    edx
  004BA0BD:  e8 be 09 00 00        call    0x4baa80
  004BA0C2:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004BA0C6:  83 c4 0c              add     esp, 0xc
  004BA0C9:  8b ce                 mov     ecx, esi
  004BA0CB:  50                    push    eax
  004BA0CC:  e8 df 09 00 00        call    0x4baab0
  004BA0D1:  03 c5                 add     eax, ebp
  004BA0D3:  8b ce                 mov     ecx, esi
  004BA0D5:  50                    push    eax
  004BA0D6:  e8 85 8a fb ff        call    0x472b60
  004BA0DB:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004BA0DF:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004BA0E3:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004BA0E7:  8b 0f                 mov     ecx, dword ptr [edi]
  004BA0E9:  83 c6 18              add     esi, 0x18
  004BA0EC:  89 0c 3a              mov     dword ptr [edx + edi], ecx
  004BA0EF:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004BA0F2:  89 46 f8              mov     dword ptr [esi - 8], eax
  004BA0F5:  8a 4f 08              mov     cl, byte ptr [edi + 8]
  004BA0F8:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004BA0FC:  88 4e fc              mov     byte ptr [esi - 4], cl
  004BA0FF:  83 c7 18              add     edi, 0x18
  004BA102:  48                    dec     eax
  004BA103:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004BA107:  0f 85 67 ff ff ff     jne     0x4ba074
  004BA10D:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  004BA111:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  004BA114:  3b f0                 cmp     esi, eax
  004BA116:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004BA11A:  74 12                 je      0x4ba12e
  004BA11C:  8b ce                 mov     ecx, esi
  004BA11E:  e8 cd f8 f6 ff        call    0x4299f0
  004BA123:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004BA127:  83 c6 18              add     esi, 0x18
  004BA12A:  3b f0                 cmp     esi, eax
  004BA12C:  75 ee                 jne     0x4ba11c
  004BA12E:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004BA132:  2b d8                 sub     ebx, eax
  004BA134:  b8 55 55 55 d5        mov     eax, 0xd5555555
  004BA139:  f7 eb                 imul    ebx
  004BA13B:  c1 fa 02              sar     edx, 2
  004BA13E:  8b c2                 mov     eax, edx