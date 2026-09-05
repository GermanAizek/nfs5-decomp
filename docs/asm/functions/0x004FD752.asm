; Function: sub_004FD752
; Address:  0x004FD752 - 0x004FD794 (66 bytes)
; Module:   fe_career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FD752:
  004FD752:  8d 8c 24 8c 00 00 00  lea     ecx, [esp + 0x8c]
  004FD759:  e8 12 5a f7 ff        call    0x473170
  004FD75E:  eb 38                 jmp     0x4fd798
  004FD760:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004FD764:  2b cf                 sub     ecx, edi
  004FD766:  8b c1                 mov     eax, ecx
  004FD768:  52                    push    edx
  004FD769:  c1 e9 02              shr     ecx, 2
  004FD76C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004FD76E:  8b c8                 mov     ecx, eax
  004FD770:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004FD774:  83 e1 03              and     ecx, 3
  004FD777:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004FD779:  8b b4 24 88 00 00 00  mov     esi, dword ptr [esp + 0x88]
  004FD780:  8b 94 24 8c 00 00 00  mov     edx, dword ptr [esp + 0x8c]
  004FD787:  2b c6                 sub     eax, esi
  004FD789:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  004FD790:  03 c2                 add     eax, edx
  004FD792:  50                    push    eax