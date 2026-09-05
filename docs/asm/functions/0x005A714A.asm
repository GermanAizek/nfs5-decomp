; Function: UMEM_sub_005A714A
; Address:  0x005A714A - 0x005A71D9 (143 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A714A:
  005A714A:  56                    push    esi
  005A714B:  04 29                 add     al, 0x29
  005A714D:  4d                    dec     ebp
  005A714E:  08 8b 45 08 6a 18     or      byte ptr [ebx + 0x186a0845], cl
  005A7154:  99                    cdq     
  005A7155:  f7 f9                 idiv    ecx
  005A7157:  59                    pop     ecx
  005A7158:  03 46 08              add     eax, dword ptr [esi + 8]
  005A715B:  89 45 08              mov     dword ptr [ebp + 8], eax
  005A715E:  99                    cdq     
  005A715F:  f7 f9                 idiv    ecx
  005A7161:  85 d2                 test    edx, edx
  005A7163:  89 56 08              mov     dword ptr [esi + 8], edx
  005A7166:  7d 08                 jge     0x5a7170
  005A7168:  03 d1                 add     edx, ecx
  005A716A:  89 56 08              mov     dword ptr [esi + 8], edx
  005A716D:  29 4d 08              sub     dword ptr [ebp + 8], ecx
  005A7170:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A7173:  6a 18                 push    0x18
  005A7175:  99                    cdq     
  005A7176:  59                    pop     ecx
  005A7177:  f7 f9                 idiv    ecx
  005A7179:  8b c8                 mov     ecx, eax
  005A717B:  85 c9                 test    ecx, ecx
  005A717D:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  005A7180:  7e 1f                 jle     0x5a71a1
  005A7182:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  005A7185:  6a 07                 push    7
  005A7187:  03 c1                 add     eax, ecx
  005A7189:  59                    pop     ecx
  005A718A:  99                    cdq     
  005A718B:  f7 f9                 idiv    ecx
  005A718D:  89 56 18              mov     dword ptr [esi + 0x18], edx
  005A7190:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A7193:  01 46 0c              add     dword ptr [esi + 0xc], eax
  005A7196:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A7199:  01 46 1c              add     dword ptr [esi + 0x1c], eax
  005A719C:  8b c6                 mov     eax, esi
  005A719E:  5e                    pop     esi
  005A719F:  5d                    pop     ebp
  005A71A0:  c3                    ret     
  005A71A1:  7d f9                 jge     0x5a719c
  005A71A3:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  005A71A6:  6a 07                 push    7
  005A71A8:  8d 44 08 07           lea     eax, [eax + ecx + 7]
  005A71AC:  59                    pop     ecx
  005A71AD:  99                    cdq     
  005A71AE:  f7 f9                 idiv    ecx
  005A71B0:  89 56 18              mov     dword ptr [esi + 0x18], edx
  005A71B3:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A71B6:  01 46 0c              add     dword ptr [esi + 0xc], eax
  005A71B9:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005A71BC:  85 c0                 test    eax, eax
  005A71BE:  7f d6                 jg      0x5a7196
  005A71C0:  83 c0 1f              add     eax, 0x1f
  005A71C3:  ff 4e 14              dec     dword ptr [esi + 0x14]
  005A71C6:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  005A71C9:  c7 46 1c 6c 01 00 00  mov     dword ptr [esi + 0x1c], 0x16c
  005A71D0:  c7 46 10 0b 00 00 00  mov     dword ptr [esi + 0x10], 0xb
  005A71D7:  eb c3                 jmp     0x5a719c