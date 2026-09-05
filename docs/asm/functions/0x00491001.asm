; Function: sub_00491001
; Address:  0x00491001 - 0x00491044 (67 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00491001:
  00491001:  8d 4f 24              lea     ecx, [edi + 0x24]
  00491004:  6a 00                 push    0
  00491006:  33 d2                 xor     edx, edx
  00491008:  51                    push    ecx
  00491009:  8a 50 04              mov     dl, byte ptr [eax + 4]
  0049100C:  33 c9                 xor     ecx, ecx
  0049100E:  8a 48 05              mov     cl, byte ptr [eax + 5]
  00491011:  c1 e2 08              shl     edx, 8
  00491014:  03 d1                 add     edx, ecx
  00491016:  33 c9                 xor     ecx, ecx
  00491018:  8a 48 06              mov     cl, byte ptr [eax + 6]
  0049101B:  c1 e2 08              shl     edx, 8
  0049101E:  03 d1                 add     edx, ecx
  00491020:  33 c9                 xor     ecx, ecx
  00491022:  8a 48 07              mov     cl, byte ptr [eax + 7]
  00491025:  c1 e2 08              shl     edx, 8
  00491028:  03 d1                 add     edx, ecx
  0049102A:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0049102D:  52                    push    edx
  0049102E:  8b 97 ac 00 00 00     mov     edx, dword ptr [edi + 0xac]
  00491034:  52                    push    edx
  00491035:  68 b8 00 00 00        push    0xb8
  0049103A:  e8 f1 ba ff ff        call    0x48cb30
  0049103F:  e9 68 09 00 00        jmp     0x4919ac