; Function: sub_004FD724
; Address:  0x004FD724 - 0x004FD752 (46 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FD724:
  004FD724:  8b f1                 mov     esi, ecx
  004FD726:  2b f7                 sub     esi, edi
  004FD728:  3b c6                 cmp     eax, esi
  004FD72A:  77 34                 ja      0x4fd760
  004FD72C:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004FD730:  8b c8                 mov     ecx, eax
  004FD732:  8b d1                 mov     edx, ecx
  004FD734:  c1 e9 02              shr     ecx, 2
  004FD737:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FD739:  8b ca                 mov     ecx, edx
  004FD73B:  83 e1 03              and     ecx, 3
  004FD73E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FD740:  8b 94 24 84 00 00 00  mov     edx, dword ptr [esp + 0x84]
  004FD747:  8b 8c 24 88 00 00 00  mov     ecx, dword ptr [esp + 0x88]
  004FD74E:  03 c2                 add     eax, edx
  004FD750:  51                    push    ecx
  004FD751:  50                    push    eax