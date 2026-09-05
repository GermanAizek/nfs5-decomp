; Function: sub_004FE540
; Address:  0x004FE540 - 0x004FE618 (216 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FE540:
  004FE540:  83 ec 18              sub     esp, 0x18
  004FE543:  53                    push    ebx
  004FE544:  55                    push    ebp
  004FE545:  56                    push    esi
  004FE546:  57                    push    edi
  004FE547:  8b f1                 mov     esi, ecx
  004FE549:  e8 62 c3 03 00        call    0x53a8b0
  004FE54E:  8b d0                 mov     edx, eax
  004FE550:  8a 86 e5 02 00 00     mov     al, byte ptr [esi + 0x2e5]
  004FE556:  84 c0                 test    al, al
  004FE558:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004FE55C:  74 54                 je      0x4fe5b2
  004FE55E:  8b 86 b8 02 00 00     mov     eax, dword ptr [esi + 0x2b8]
  004FE564:  33 ff                 xor     edi, edi
  004FE566:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FE569:  8b 18                 mov     ebx, dword ptr [eax]
  004FE56B:  2b cb                 sub     ecx, ebx
  004FE56D:  c1 f9 02              sar     ecx, 2
  004FE570:  0f 84 1e 05 00 00     je      0x4fea94
  004FE576:  8b 10                 mov     edx, dword ptr [eax]
  004FE578:  6a 00                 push    0
  004FE57A:  6a 00                 push    0
  004FE57C:  6a ff                 push    -1
  004FE57E:  8b 04 ba              mov     eax, dword ptr [edx + edi*4]
  004FE581:  51                    push    ecx
  004FE582:  db 40 20              fild    dword ptr [eax + 0x20]
  004FE585:  d9 1c 24              fstp    dword ptr [esp]
  004FE588:  db 40 1c              fild    dword ptr [eax + 0x1c]
  004FE58B:  51                    push    ecx
  004FE58C:  d9 1c 24              fstp    dword ptr [esp]
  004FE58F:  50                    push    eax
  004FE590:  e8 3b aa fd ff        call    0x4d8fd0
  004FE595:  8b 86 b8 02 00 00     mov     eax, dword ptr [esi + 0x2b8]
  004FE59B:  83 c4 18              add     esp, 0x18
  004FE59E:  47                    inc     edi
  004FE59F:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004FE5A2:  8b 28                 mov     ebp, dword ptr [eax]
  004FE5A4:  2b cd                 sub     ecx, ebp
  004FE5A6:  c1 f9 02              sar     ecx, 2
  004FE5A9:  3b f9                 cmp     edi, ecx
  004FE5AB:  72 c9                 jb      0x4fe576
  004FE5AD:  e9 e2 04 00 00        jmp     0x4fea94
  004FE5B2:  8b 86 90 02 00 00     mov     eax, dword ptr [esi + 0x290]
  004FE5B8:  33 ff                 xor     edi, edi
  004FE5BA:  3b c7                 cmp     eax, edi
  004FE5BC:  75 06                 jne     0x4fe5c4
  004FE5BE:  89 96 90 02 00 00     mov     dword ptr [esi + 0x290], edx
  004FE5C4:  39 be 88 02 00 00     cmp     dword ptr [esi + 0x288], edi
  004FE5CA:  75 06                 jne     0x4fe5d2
  004FE5CC:  89 96 88 02 00 00     mov     dword ptr [esi + 0x288], edx
  004FE5D2:  39 be 8c 02 00 00     cmp     dword ptr [esi + 0x28c], edi
  004FE5D8:  75 06                 jne     0x4fe5e0
  004FE5DA:  89 96 8c 02 00 00     mov     dword ptr [esi + 0x28c], edx
  004FE5E0:  8b 8e 94 02 00 00     mov     ecx, dword ptr [esi + 0x294]
  004FE5E6:  33 c0                 xor     eax, eax
  004FE5E8:  3b cf                 cmp     ecx, edi
  004FE5EA:  7e 1c                 jle     0x4fe608
  004FE5EC:  33 c9                 xor     ecx, ecx
  004FE5EE:  8b 9e a4 02 00 00     mov     ebx, dword ptr [esi + 0x2a4]
  004FE5F4:  40                    inc     eax
  004FE5F5:  83 c1 2c              add     ecx, 0x2c
  004FE5F8:  8b 1b                 mov     ebx, dword ptr [ebx]
  004FE5FA:  89 7c 0b e8           mov     dword ptr [ebx + ecx - 0x18], edi
  004FE5FE:  8b 9e 94 02 00 00     mov     ebx, dword ptr [esi + 0x294]
  004FE604:  3b c3                 cmp     eax, ebx
  004FE606:  7c e6                 jl      0x4fe5ee
  004FE608:  8b 9e 88 02 00 00     mov     ebx, dword ptr [esi + 0x288]
  004FE60E:  8b 0d 40 fc 68 00     mov     ecx, dword ptr [0x68fc40]
  004FE614:  8b c2                 mov     eax, edx
  004FE616:  2b c3                 sub     eax, ebx