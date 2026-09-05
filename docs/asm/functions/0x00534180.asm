; Function: CREATEW_sub_534180
; Address:  0x00534180 - 0x0053421D (157 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CREATEW_sub_534180:
  00534180:  83 ec 30              sub     esp, 0x30
  00534183:  53                    push    ebx
  00534184:  55                    push    ebp
  00534185:  56                    push    esi
  00534186:  8b f1                 mov     esi, ecx
  00534188:  57                    push    edi
  00534189:  8d 4e 38              lea     ecx, [esi + 0x38]
  0053418C:  e8 ff 1d 00 00        call    0x535f90
  00534191:  8b 7c 24 44           mov     edi, dword ptr [esp + 0x44]
  00534195:  c7 06 c4 96 5b 00     mov     dword ptr [esi], 0x5b96c4
  0053419B:  57                    push    edi
  0053419C:  e8 cf 0a 02 00        call    0x554c70
  005341A1:  57                    push    edi
  005341A2:  89 46 14              mov     dword ptr [esi + 0x14], eax
  005341A5:  e8 c6 23 00 00        call    0x536570
  005341AA:  8b e8                 mov     ebp, eax
  005341AC:  83 c4 08              add     esp, 8
  005341AF:  85 ed                 test    ebp, ebp
  005341B1:  74 0b                 je      0x5341be
  005341B3:  55                    push    ebp
  005341B4:  e8 b7 0a 02 00        call    0x554c70
  005341B9:  83 c4 04              add     esp, 4
  005341BC:  eb 02                 jmp     0x5341c0
  005341BE:  33 c0                 xor     eax, eax
  005341C0:  89 46 18              mov     dword ptr [esi + 0x18], eax
  005341C3:  8d 47 10              lea     eax, [edi + 0x10]
  005341C6:  85 ed                 test    ebp, ebp
  005341C8:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005341CC:  74 09                 je      0x5341d7
  005341CE:  83 c5 10              add     ebp, 0x10
  005341D1:  89 6c 24 44           mov     dword ptr [esp + 0x44], ebp
  005341D5:  eb 08                 jmp     0x5341df
  005341D7:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  005341DF:  0f bf 4f 04           movsx   ecx, word ptr [edi + 4]
  005341E3:  8b 5c 24 48           mov     ebx, dword ptr [esp + 0x48]
  005341E7:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  005341EA:  0f bf 57 06           movsx   edx, word ptr [edi + 6]
  005341EE:  8b 7c 24 50           mov     edi, dword ptr [esp + 0x50]
  005341F2:  89 56 10              mov     dword ptr [esi + 0x10], edx
  005341F5:  85 ff                 test    edi, edi
  005341F7:  75 44                 jne     0x53423d
  005341F9:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  005341FC:  8d 54 24 14           lea     edx, [esp + 0x14]
  00534200:  50                    push    eax
  00534201:  68 b8 c6 5d 00        push    0x5dc6b8
  00534206:  8d 48 01              lea     ecx, [eax + 1]
  00534209:  52                    push    edx
  0053420A:  89 4b 10              mov     dword ptr [ebx + 0x10], ecx
  0053420D:  e8 bd b2 06 00        call    0x59f4cf
  00534212:  8a 4c 24 20           mov     cl, byte ptr [esp + 0x20]
  00534216:  8d 56 24              lea     edx, [esi + 0x24]
  00534219:  8b c2                 mov     eax, edx