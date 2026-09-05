; Function: NETGATHR_sub_0058D920
; Address:  0x0058D920 - 0x0058D976 (86 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058D920:
  0058D920:  a1 d0 cd 6a 00        mov     eax, dword ptr [0x6acdd0]
  0058D925:  83 ec 28              sub     esp, 0x28
  0058D928:  53                    push    ebx
  0058D929:  33 db                 xor     ebx, ebx
  0058D92B:  3b c3                 cmp     eax, ebx
  0058D92D:  57                    push    edi
  0058D92E:  74 0b                 je      0x58d93b
  0058D930:  5f                    pop     edi
  0058D931:  b8 ee ff ff ff        mov     eax, 0xffffffee
  0058D936:  5b                    pop     ebx
  0058D937:  83 c4 28              add     esp, 0x28
  0058D93A:  c3                    ret     
  0058D93B:  56                    push    esi
  0058D93C:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  0058D940:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  0058D944:  89 1d e0 cd 6a 00     mov     dword ptr [0x6acde0], ebx
  0058D94A:  8d 04 76              lea     eax, [esi + esi*2]
  0058D94D:  89 1d e4 cd 6a 00     mov     dword ptr [0x6acde4], ebx
  0058D953:  89 1d e8 cd 6a 00     mov     dword ptr [0x6acde8], ebx
  0058D959:  89 3d dc cd 6a 00     mov     dword ptr [0x6acddc], edi
  0058D95F:  8d 04 80              lea     eax, [eax + eax*4]
  0058D962:  8d 0c 80              lea     ecx, [eax + eax*4]
  0058D965:  b8 d3 4d 62 10        mov     eax, 0x10624dd3
  0058D96A:  c1 e1 02              shl     ecx, 2
  0058D96D:  f7 e9                 imul    ecx
  0058D96F:  c1 fa 06              sar     edx, 6
  0058D972:  8b c2                 mov     eax, edx