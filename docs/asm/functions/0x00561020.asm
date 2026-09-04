; Function: HFLIP_sub_561020
; Address:  0x00561020 - 0x005610BC (156 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_sub_561020:
  00561020:  83 ec 14              sub     esp, 0x14
  00561023:  53                    push    ebx
  00561024:  55                    push    ebp
  00561025:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00561029:  56                    push    esi
  0056102A:  57                    push    edi
  0056102B:  bf 60 ad 5b 00        mov     edi, 0x5bad60
  00561030:  8b 45 00              mov     eax, dword ptr [ebp]
  00561033:  a8 80                 test    al, 0x80
  00561035:  74 24                 je      0x56105b
  00561037:  25 ff 00 00 00        and     eax, 0xff
  0056103C:  89 3d e4 ca 5d 00     mov     dword ptr [0x5dcae4], edi
  00561042:  50                    push    eax
  00561043:  68 20 ad 5b 00        push    0x5bad20
  00561048:  c7 05 e8 ca 5d 00 35 00 00 00  mov     dword ptr [0x5dcae8], 0x35
  00561052:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00561058:  83 c4 08              add     esp, 8
  0056105B:  0f bf 5d 04           movsx   ebx, word ptr [ebp + 4]
  0056105F:  0f bf 45 06           movsx   eax, word ptr [ebp + 6]
  00561063:  55                    push    ebp
  00561064:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00561068:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0056106C:  e8 df 54 fd ff        call    0x536550
  00561071:  55                    push    ebp
  00561072:  8b f0                 mov     esi, eax
  00561074:  e8 a7 e8 00 00        call    0x56f920
  00561079:  83 c4 08              add     esp, 8
  0056107C:  83 fe 08              cmp     esi, 8
  0056107F:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00561083:  7d 1f                 jge     0x5610a4
  00561085:  56                    push    esi
  00561086:  68 f0 ac 5b 00        push    0x5bacf0
  0056108B:  89 3d e4 ca 5d 00     mov     dword ptr [0x5dcae4], edi
  00561091:  c7 05 e8 ca 5d 00 3d 00 00 00  mov     dword ptr [0x5dcae8], 0x3d
  0056109B:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005610A1:  83 c4 08              add     esp, 8
  005610A4:  8d 46 01              lea     eax, [esi + 1]
  005610A7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005610AB:  24 fe                 and     al, 0xfe
  005610AD:  8d 7d 10              lea     edi, [ebp + 0x10]
  005610B0:  99                    cdq     
  005610B1:  83 e2 07              and     edx, 7
  005610B4:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  005610B8:  03 c2                 add     eax, edx
  005610BA:  8b f0                 mov     esi, eax