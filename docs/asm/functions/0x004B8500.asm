; Function: TRACK_sub_004B8500
; Address:  0x004B8500 - 0x004B855C (92 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B8500:
  004B8500:  83 ec 08              sub     esp, 8
  004B8503:  53                    push    ebx
  004B8504:  55                    push    ebp
  004B8505:  56                    push    esi
  004B8506:  8b f1                 mov     esi, ecx
  004B8508:  57                    push    edi
  004B8509:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004B850C:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004B850F:  3b c1                 cmp     eax, ecx
  004B8511:  74 49                 je      0x4b855c
  004B8513:  85 c0                 test    eax, eax
  004B8515:  74 05                 je      0x4b851c
  004B8517:  8b 48 fc              mov     ecx, dword ptr [eax - 4]
  004B851A:  89 08                 mov     dword ptr [eax], ecx
  004B851C:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  004B851F:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004B8523:  83 c5 04              add     ebp, 4
  004B8526:  89 6e 04              mov     dword ptr [esi + 4], ebp
  004B8529:  8b 3a                 mov     edi, dword ptr [edx]
  004B852B:  8b f5                 mov     esi, ebp
  004B852D:  8d 4e f8              lea     ecx, [esi - 8]
  004B8530:  8d 56 fc              lea     edx, [esi - 4]
  004B8533:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004B8537:  8b c1                 mov     eax, ecx
  004B8539:  2b c6                 sub     eax, esi
  004B853B:  c1 f8 02              sar     eax, 2
  004B853E:  85 c0                 test    eax, eax
  004B8540:  7e 0e                 jle     0x4b8550
  004B8542:  8b 59 fc              mov     ebx, dword ptr [ecx - 4]
  004B8545:  83 e9 04              sub     ecx, 4
  004B8548:  83 ea 04              sub     edx, 4
  004B854B:  48                    dec     eax
  004B854C:  89 1a                 mov     dword ptr [edx], ebx
  004B854E:  75 f2                 jne     0x4b8542
  004B8550:  89 3e                 mov     dword ptr [esi], edi
  004B8552:  5f                    pop     edi
  004B8553:  5e                    pop     esi
  004B8554:  5d                    pop     ebp
  004B8555:  5b                    pop     ebx
  004B8556:  83 c4 08              add     esp, 8
  004B8559:  c2 08 00              ret     8