; Function: sub_0043F70D
; Address:  0x0043F70D - 0x0043F780 (115 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043F70D:
  0043F70D:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0043F711:  e8 0a 3f fe ff        call    0x423620
  0043F716:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0043F71A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0043F71E:  8b 42 10              mov     eax, dword ptr [edx + 0x10]
  0043F721:  3b c1                 cmp     eax, ecx
  0043F723:  73 25                 jae     0x43f74a
  0043F725:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0043F729:  8d 54 24 30           lea     edx, [esp + 0x30]
  0043F72D:  51                    push    ecx
  0043F72E:  53                    push    ebx
  0043F72F:  57                    push    edi
  0043F730:  52                    push    edx
  0043F731:  8b cd                 mov     ecx, ebp
  0043F733:  e8 88 04 00 00        call    0x43fbc0
  0043F738:  8b 00                 mov     eax, dword ptr [eax]
  0043F73A:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0043F73E:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0043F742:  c6 44 24 2c 01        mov     byte ptr [esp + 0x2c], 1
  0043F747:  51                    push    ecx
  0043F748:  eb 19                 jmp     0x43f763
  0043F74A:  8d 54 24 38           lea     edx, [esp + 0x38]
  0043F74E:  8d 44 24 24           lea     eax, [esp + 0x24]
  0043F752:  52                    push    edx
  0043F753:  50                    push    eax
  0043F754:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0043F758:  c6 44 24 40 00        mov     byte ptr [esp + 0x40], 0
  0043F75D:  e8 ce 83 0a 00        call    0x4e7b30
  0043F762:  50                    push    eax
  0043F763:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0043F767:  e8 f4 82 0a 00        call    0x4e7a60
  0043F76C:  5f                    pop     edi
  0043F76D:  5e                    pop     esi
  0043F76E:  5d                    pop     ebp
  0043F76F:  5b                    pop     ebx
  0043F770:  83 c4 24              add     esp, 0x24
  0043F773:  c2 04 00              ret     4
  0043F776:  90                    nop     
  0043F777:  90                    nop     
  0043F778:  90                    nop     
  0043F779:  90                    nop     
  0043F77A:  90                    nop     
  0043F77B:  90                    nop     
  0043F77C:  90                    nop     
  0043F77D:  90                    nop     
  0043F77E:  90                    nop     
  0043F77F:  90                    nop     