; Function: sub_00461050
; Address:  0x00461050 - 0x004610DC (140 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461050:
  00461050:  83 ec 20              sub     esp, 0x20
  00461053:  56                    push    esi
  00461054:  57                    push    edi
  00461055:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00461059:  8b f1                 mov     esi, ecx
  0046105B:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  0046105F:  8d 47 01              lea     eax, [edi + 1]
  00461062:  89 7e 08              mov     dword ptr [esi + 8], edi
  00461065:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  00461068:  8b c7                 mov     eax, edi
  0046106A:  0f af c7              imul    eax, edi
  0046106D:  c1 e0 02              shl     eax, 2
  00461070:  50                    push    eax
  00461071:  89 06                 mov     dword ptr [esi], eax
  00461073:  e8 98 c4 13 00        call    0x59d510
  00461078:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0046107C:  83 c4 04              add     esp, 4
  0046107F:  83 f9 01              cmp     ecx, 1
  00461082:  89 46 04              mov     dword ptr [esi + 4], eax
  00461085:  0f 84 f3 00 00 00     je      0x46117e
  0046108B:  8b c8                 mov     ecx, eax
  0046108D:  8b c7                 mov     eax, edi
  0046108F:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  00461093:  99                    cdq     
  00461094:  f7 ff                 idiv    edi
  00461096:  85 c0                 test    eax, eax
  00461098:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0046109C:  0f 8e dc 00 00 00     jle     0x46117e
  004610A2:  53                    push    ebx
  004610A3:  55                    push    ebp
  004610A4:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004610AC:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004610B0:  eb 04                 jmp     0x4610b6
  004610B2:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004610B6:  33 ed                 xor     ebp, ebp
  004610B8:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004610BC:  85 ff                 test    edi, edi
  004610BE:  0f 8e 84 00 00 00     jle     0x461148
  004610C4:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004610C8:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  004610CC:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004610D0:  8a 54 24 34           mov     dl, byte ptr [esp + 0x34]
  004610D4:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  004610D8:  fe c2                 inc     dl
  004610DA:  8b f7                 mov     esi, edi