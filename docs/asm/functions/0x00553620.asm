; Function: DYNTEXT_sub_00553620
; Address:  0x00553620 - 0x005536A2 (130 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553620:
  00553620:  83 ec 20              sub     esp, 0x20
  00553623:  33 c9                 xor     ecx, ecx
  00553625:  33 c0                 xor     eax, eax
  00553627:  56                    push    esi
  00553628:  8b 35 30 19 6a 00     mov     esi, dword ptr [0x6a1930]
  0055362E:  85 f6                 test    esi, esi
  00553630:  74 7f                 je      0x5536b1
  00553632:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00553636:  85 d2                 test    edx, edx
  00553638:  74 2a                 je      0x553664
  0055363A:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0055363D:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00553641:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  00553644:  c1 e1 04              shl     ecx, 4
  00553647:  8b 89 e8 12 6a 00     mov     ecx, dword ptr [ecx + 0x6a12e8]
  0055364D:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00553651:  8b 4a 24              mov     ecx, dword ptr [edx + 0x24]
  00553654:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00553658:  8d 4a 30              lea     ecx, [edx + 0x30]
  0055365B:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0055365F:  b9 01 00 00 00        mov     ecx, 1
  00553664:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00553668:  85 d2                 test    edx, edx
  0055366A:  74 2a                 je      0x553696
  0055366C:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0055366F:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00553673:  8d 04 40              lea     eax, [eax + eax*2]
  00553676:  c1 e0 04              shl     eax, 4
  00553679:  8b 80 e8 12 6a 00     mov     eax, dword ptr [eax + 0x6a12e8]
  0055367F:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00553683:  8b 42 24              mov     eax, dword ptr [edx + 0x24]
  00553686:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0055368A:  8d 42 30              lea     eax, [edx + 0x30]
  0055368D:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00553691:  b8 01 00 00 00        mov     eax, 1
  00553696:  f7 d8                 neg     eax
  00553698:  1b c0                 sbb     eax, eax
  0055369A:  8d 54 24 04           lea     edx, [esp + 4]
  0055369E:  23 c2                 and     eax, edx
  005536A0:  f7 d9                 neg     ecx