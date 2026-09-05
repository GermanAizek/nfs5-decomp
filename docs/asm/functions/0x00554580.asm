; Function: DYNTEXT_sub_00554580
; Address:  0x00554580 - 0x0055462C (172 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554580:
  00554580:  55                    push    ebp
  00554581:  8b ec                 mov     ebp, esp
  00554583:  83 ec 38              sub     esp, 0x38
  00554586:  53                    push    ebx
  00554587:  56                    push    esi
  00554588:  8d 45 c8              lea     eax, [ebp - 0x38]
  0055458B:  57                    push    edi
  0055458C:  33 db                 xor     ebx, ebx
  0055458E:  50                    push    eax
  0055458F:  89 5d f8              mov     dword ptr [ebp - 8], ebx
  00554592:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  00554595:  ff 15 44 01 5b 00     call    dword ptr [0x5b0144]
  0055459B:  8b 3d 4c 01 5b 00     mov     edi, dword ptr [0x5b014c]
  005545A1:  89 5d f0              mov     dword ptr [ebp - 0x10], ebx
  005545A4:  eb 02                 jmp     0x5545a8
  005545A6:  33 db                 xor     ebx, ebx
  005545A8:  8d 4d e8              lea     ecx, [ebp - 0x18]
  005545AB:  c7 45 f4 40 42 0f 00  mov     dword ptr [ebp - 0xc], 0xf4240
  005545B2:  51                    push    ecx
  005545B3:  89 5d e8              mov     dword ptr [ebp - 0x18], ebx
  005545B6:  ff d7                 call    edi
  005545B8:  8b 75 e8              mov     esi, dword ptr [ebp - 0x18]
  005545BB:  8d 55 e0              lea     edx, [ebp - 0x20]
  005545BE:  89 5d e0              mov     dword ptr [ebp - 0x20], ebx
  005545C1:  52                    push    edx
  005545C2:  ff d7                 call    edi
  005545C4:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  005545C7:  3b c6                 cmp     eax, esi
  005545C9:  75 09                 jne     0x5545d4
  005545CB:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  005545CE:  49                    dec     ecx
  005545CF:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  005545D2:  74 07                 je      0x5545db
  005545D4:  2b c6                 sub     eax, esi
  005545D6:  83 f8 01              cmp     eax, 1
  005545D9:  7c e0                 jl      0x5545bb
  005545DB:  83 3d 94 ca 5d 00 00  cmp     dword ptr [0x5dca94], 0
  005545E2:  74 02                 je      0x5545e6
  005545E4:  0f 31                 rdtsc   
  005545E6:  8b d8                 mov     ebx, eax
  005545E8:  8d 45 d8              lea     eax, [ebp - 0x28]
  005545EB:  50                    push    eax
  005545EC:  c7 45 f4 40 42 0f 00  mov     dword ptr [ebp - 0xc], 0xf4240
  005545F3:  c7 45 d8 00 00 00 00  mov     dword ptr [ebp - 0x28], 0
  005545FA:  ff d7                 call    edi
  005545FC:  8b 75 d8              mov     esi, dword ptr [ebp - 0x28]
  005545FF:  8d 4d d0              lea     ecx, [ebp - 0x30]
  00554602:  c7 45 d0 00 00 00 00  mov     dword ptr [ebp - 0x30], 0
  00554609:  51                    push    ecx
  0055460A:  ff d7                 call    edi
  0055460C:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  0055460F:  3b ce                 cmp     ecx, esi
  00554611:  75 09                 jne     0x55461c
  00554613:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00554616:  48                    dec     eax
  00554617:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0055461A:  74 17                 je      0x554633
  0055461C:  b8 67 66 66 66        mov     eax, 0x66666667
  00554621:  2b ce                 sub     ecx, esi
  00554623:  f7 6d c8              imul    dword ptr [ebp - 0x38]
  00554626:  d1 fa                 sar     edx, 1
  00554628:  8b c2                 mov     eax, edx