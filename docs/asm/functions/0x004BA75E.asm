; Function: TRACK_sub_004BA75E
; Address:  0x004BA75E - 0x004BA791 (51 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BA75E:
  004BA75E:  f8                    clc     
  004BA75F:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  004BA763:  75 dc                 jne     0x4ba741
  004BA765:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  004BA768:  8b 3e                 mov     edi, dword ptr [esi]
  004BA76A:  3b fb                 cmp     edi, ebx
  004BA76C:  74 0e                 je      0x4ba77c
  004BA76E:  8b cf                 mov     ecx, edi
  004BA770:  e8 7b f2 f6 ff        call    0x4299f0
  004BA775:  83 c7 18              add     edi, 0x18
  004BA778:  3b fb                 cmp     edi, ebx
  004BA77A:  75 f2                 jne     0x4ba76e
  004BA77C:  8b 2e                 mov     ebp, dword ptr [esi]
  004BA77E:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004BA781:  2b cd                 sub     ecx, ebp
  004BA783:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004BA788:  f7 e9                 imul    ecx
  004BA78A:  c1 fa 02              sar     edx, 2
  004BA78D:  8b c2                 mov     eax, edx