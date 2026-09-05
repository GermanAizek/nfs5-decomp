; Function: sub_004774A3
; Address:  0x004774A3 - 0x00477595 (242 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004774A3:
  004774A3:  5c                    pop     esp
  004774A4:  24 1c                 and     al, 0x1c
  004774A6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004774AA:  83 c1 10              add     ecx, 0x10
  004774AD:  48                    dec     eax
  004774AE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004774B2:  75 98                 jne     0x47744c
  004774B4:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  004774B8:  56                    push    esi
  004774B9:  e8 52 60 12 00        call    0x59d510
  004774BE:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004774C2:  8b d8                 mov     ebx, eax
  004774C4:  53                    push    ebx
  004774C5:  57                    push    edi
  004774C6:  51                    push    ecx
  004774C7:  e8 b4 74 12 00        call    0x59e980
  004774CC:  56                    push    esi
  004774CD:  8b f8                 mov     edi, eax
  004774CF:  e8 3c 60 12 00        call    0x59d510
  004774D4:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004774D8:  8b e8                 mov     ebp, eax
  004774DA:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004774DE:  55                    push    ebp
  004774DF:  52                    push    edx
  004774E0:  50                    push    eax
  004774E1:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  004774E5:  e8 96 74 12 00        call    0x59e980
  004774EA:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  004774EE:  8d 54 24 48           lea     edx, [esp + 0x48]
  004774F2:  51                    push    ecx
  004774F3:  52                    push    edx
  004774F4:  8b f0                 mov     esi, eax
  004774F6:  57                    push    edi
  004774F7:  53                    push    ebx
  004774F8:  89 74 24 48           mov     dword ptr [esp + 0x48], esi
  004774FC:  e8 9f 29 01 00        call    0x489ea0
  00477501:  d9 44 24 7c           fld     dword ptr [esp + 0x7c]
  00477505:  d8 64 24 58           fsub    dword ptr [esp + 0x58]
  00477509:  83 c4 30              add     esp, 0x30
  0047750C:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00477512:  df e0                 fnstsw  ax
  00477514:  f6 c4 01              test    ah, 1
  00477517:  74 3b                 je      0x477554
  00477519:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0047751D:  d8 64 24 30           fsub    dword ptr [esp + 0x30]
  00477521:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00477527:  df e0                 fnstsw  ax
  00477529:  f6 c4 01              test    ah, 1
  0047752C:  74 26                 je      0x477554
  0047752E:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00477532:  d8 44 24 4c           fadd    dword ptr [esp + 0x4c]
  00477536:  bf 01 00 00 00        mov     edi, 1
  0047753B:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00477541:  d9 1b                 fstp    dword ptr [ebx]
  00477543:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00477547:  d8 44 24 54           fadd    dword ptr [esp + 0x54]
  0047754B:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00477551:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00477554:  8b 8c 24 a4 00 00 00  mov     ecx, dword ptr [esp + 0xa4]
  0047755B:  8d 04 3e              lea     eax, [esi + edi]
  0047755E:  8d 14 40              lea     edx, [eax + eax*2]
  00477561:  89 01                 mov     dword ptr [ecx], eax
  00477563:  c1 e2 02              shl     edx, 2
  00477566:  52                    push    edx
  00477567:  e8 a4 5f 12 00        call    0x59d510
  0047756C:  8b 8c 24 a4 00 00 00  mov     ecx, dword ptr [esp + 0xa4]
  00477573:  83 c4 04              add     esp, 4
  00477576:  85 ff                 test    edi, edi
  00477578:  89 01                 mov     dword ptr [ecx], eax
  0047757A:  76 3b                 jbe     0x4775b7
  0047757C:  33 c0                 xor     eax, eax
  0047757E:  8b d3                 mov     edx, ebx
  00477580:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00477584:  8b 31                 mov     esi, dword ptr [ecx]
  00477586:  8b 2a                 mov     ebp, dword ptr [edx]
  00477588:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0047758C:  89 2c 06              mov     dword ptr [esi + eax], ebp
  0047758F:  8b 31                 mov     esi, dword ptr [ecx]
  00477591:  83 c2 10              add     edx, 0x10