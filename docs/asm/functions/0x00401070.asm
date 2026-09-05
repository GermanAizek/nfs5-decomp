; Function: sub_00401070
; Address:  0x00401070 - 0x004010CF (95 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401070:
  00401070:  56                    push    esi
  00401071:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00401075:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0040107B:  57                    push    edi
  0040107C:  8b 86 20 05 00 00     mov     eax, dword ptr [esi + 0x520]
  00401082:  6a ff                 push    -1
  00401084:  0f bf 56 08           movsx   edx, word ptr [esi + 8]
  00401088:  d1 e0                 shl     eax, 1
  0040108A:  50                    push    eax
  0040108B:  52                    push    edx
  0040108C:  e8 1f 0a 08 00        call    0x481ab0
  00401091:  8b 8e 2c 05 00 00     mov     ecx, dword ptr [esi + 0x52c]
  00401097:  f6 c1 04              test    cl, 4
  0040109A:  0f 85 8c 00 00 00     jne     0x40112c
  004010A0:  f6 c1 08              test    cl, 8
  004010A3:  74 09                 je      0x4010ae
  004010A5:  8b d0                 mov     edx, eax
  004010A7:  83 e2 f0              and     edx, 0xfffffff0
  004010AA:  3b d0                 cmp     edx, eax
  004010AC:  75 7e                 jne     0x40112c
  004010AE:  f6 c1 10              test    cl, 0x10
  004010B1:  74 09                 je      0x4010bc
  004010B3:  8b c8                 mov     ecx, eax
  004010B5:  83 e1 fe              and     ecx, 0xfffffffe
  004010B8:  3b c8                 cmp     ecx, eax
  004010BA:  75 70                 jne     0x40112c
  004010BC:  8b 96 38 0e 00 00     mov     edx, dword ptr [esi + 0xe38]
  004010C2:  8b 7a 1c              mov     edi, dword ptr [edx + 0x1c]
  004010C5:  8b 15 20 f0 5c 00     mov     edx, dword ptr [0x5cf020]
  004010CB:  8b c2                 mov     eax, edx