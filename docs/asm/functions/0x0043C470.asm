; Function: sub_0043C470
; Address:  0x0043C470 - 0x0043C4F3 (131 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043C470:
  0043C470:  83 ec 1c              sub     esp, 0x1c
  0043C473:  53                    push    ebx
  0043C474:  8b d9                 mov     ebx, ecx
  0043C476:  55                    push    ebp
  0043C477:  56                    push    esi
  0043C478:  8b 03                 mov     eax, dword ptr [ebx]
  0043C47A:  57                    push    edi
  0043C47B:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0043C47F:  ff 50 14              call    dword ptr [eax + 0x14]
  0043C482:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0043C486:  68 69 74 72 41        push    0x41727469
  0043C48B:  8b cf                 mov     ecx, edi
  0043C48D:  e8 3e 15 16 00        call    0x59d9d0
  0043C492:  8b f0                 mov     esi, eax
  0043C494:  8d 0c 76              lea     ecx, [esi + esi*2]
  0043C497:  c1 e1 02              shl     ecx, 2
  0043C49A:  51                    push    ecx
  0043C49B:  e8 70 10 16 00        call    0x59d510
  0043C4A0:  33 ed                 xor     ebp, ebp
  0043C4A2:  83 c4 04              add     esp, 4
  0043C4A5:  3b c5                 cmp     eax, ebp
  0043C4A7:  74 20                 je      0x43c4c9
  0043C4A9:  4e                    dec     esi
  0043C4AA:  3b f5                 cmp     esi, ebp
  0043C4AC:  7c 15                 jl      0x43c4c3
  0043C4AE:  8d 48 08              lea     ecx, [eax + 8]
  0043C4B1:  8d 56 01              lea     edx, [esi + 1]
  0043C4B4:  89 69 f8              mov     dword ptr [ecx - 8], ebp
  0043C4B7:  89 69 fc              mov     dword ptr [ecx - 4], ebp
  0043C4BA:  c6 01 00              mov     byte ptr [ecx], 0
  0043C4BD:  83 c1 0c              add     ecx, 0xc
  0043C4C0:  4a                    dec     edx
  0043C4C1:  75 f1                 jne     0x43c4b4
  0043C4C3:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0043C4C7:  eb 04                 jmp     0x43c4cd
  0043C4C9:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0043C4CD:  6a ff                 push    -1
  0043C4CF:  6a ff                 push    -1
  0043C4D1:  68 69 74 72 41        push    0x41727469
  0043C4D6:  8b cf                 mov     ecx, edi
  0043C4D8:  e8 53 15 16 00        call    0x59da30
  0043C4DD:  8b cf                 mov     ecx, edi
  0043C4DF:  8b f0                 mov     esi, eax
  0043C4E1:  e8 8a 18 16 00        call    0x59dd70
  0043C4E6:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0043C4E9:  c1 ea 05              shr     edx, 5
  0043C4EC:  c1 e2 04              shl     edx, 4
  0043C4EF:  03 c2                 add     eax, edx
  0043C4F1:  3b f0                 cmp     esi, eax