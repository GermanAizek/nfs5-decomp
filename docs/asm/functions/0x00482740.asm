; Function: sub_00482740
; Address:  0x00482740 - 0x004827A0 (96 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00482740:
  00482740:  83 ec 08              sub     esp, 8
  00482743:  55                    push    ebp
  00482744:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00482748:  56                    push    esi
  00482749:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0048274D:  3b f5                 cmp     esi, ebp
  0048274F:  74 3d                 je      0x48278e
  00482751:  53                    push    ebx
  00482752:  57                    push    edi
  00482753:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  00482756:  8b 3e                 mov     edi, dword ptr [esi]
  00482758:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0048275C:  8b ce                 mov     ecx, esi
  0048275E:  8d 56 f8              lea     edx, [esi - 8]
  00482761:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00482765:  d8 5a 04              fcomp   dword ptr [edx + 4]
  00482768:  df e0                 fnstsw  ax
  0048276A:  f6 c4 01              test    ah, 1
  0048276D:  74 11                 je      0x482780
  0048276F:  8b 02                 mov     eax, dword ptr [edx]
  00482771:  89 01                 mov     dword ptr [ecx], eax
  00482773:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00482776:  89 41 04              mov     dword ptr [ecx + 4], eax
  00482779:  8b ca                 mov     ecx, edx
  0048277B:  83 ea 08              sub     edx, 8
  0048277E:  eb e1                 jmp     0x482761
  00482780:  83 c6 08              add     esi, 8
  00482783:  89 39                 mov     dword ptr [ecx], edi
  00482785:  3b f5                 cmp     esi, ebp
  00482787:  89 59 04              mov     dword ptr [ecx + 4], ebx
  0048278A:  75 c7                 jne     0x482753
  0048278C:  5f                    pop     edi
  0048278D:  5b                    pop     ebx
  0048278E:  5e                    pop     esi
  0048278F:  5d                    pop     ebp
  00482790:  83 c4 08              add     esp, 8
  00482793:  c3                    ret     
  00482794:  90                    nop     
  00482795:  90                    nop     
  00482796:  90                    nop     
  00482797:  90                    nop     
  00482798:  90                    nop     
  00482799:  90                    nop     
  0048279A:  90                    nop     
  0048279B:  90                    nop     
  0048279C:  90                    nop     
  0048279D:  90                    nop     
  0048279E:  90                    nop     
  0048279F:  90                    nop     