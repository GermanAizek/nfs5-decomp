; Function: NETGATHR_sub_0058E220
; Address:  0x0058E220 - 0x0058E282 (98 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058E220:
  0058E220:  8b 0d fc 26 6b 00     mov     ecx, dword ptr [0x6b26fc]
  0058E226:  83 ec 10              sub     esp, 0x10
  0058E229:  81 e1 ff 00 00 00     and     ecx, 0xff
  0058E22F:  53                    push    ebx
  0058E230:  56                    push    esi
  0058E231:  57                    push    edi
  0058E232:  7e 0a                 jle     0x58e23e
  0058E234:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0058E238:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  0058E23C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0058E23E:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0058E242:  33 db                 xor     ebx, ebx
  0058E244:  3b fb                 cmp     edi, ebx
  0058E246:  0f 8e c8 00 00 00     jle     0x58e314
  0058E24C:  8b 15 c0 b5 6a 00     mov     edx, dword ptr [0x6ab5c0]
  0058E252:  3b d3                 cmp     edx, ebx
  0058E254:  7f 57                 jg      0x58e2ad
  0058E256:  ff 05 c4 b5 6a 00     inc     dword ptr [0x6ab5c4]
  0058E25C:  ff 15 cc 27 6b 00     call    dword ptr [0x6b27cc]
  0058E262:  8b 35 c4 b5 6a 00     mov     esi, dword ptr [0x6ab5c4]
  0058E268:  33 c9                 xor     ecx, ecx
  0058E26A:  66 8b 0d fa 26 6b 00  mov     cx, word ptr [0x6b26fa]
  0058E271:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  0058E276:  0f af ce              imul    ecx, esi
  0058E279:  f7 e9                 imul    ecx
  0058E27B:  c1 fa 05              sar     edx, 5
  0058E27E:  8b c2                 mov     eax, edx