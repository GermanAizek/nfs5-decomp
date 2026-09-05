; Function: UMEM_sub_005A5898
; Address:  0x005A5898 - 0x005A58F5 (93 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5898:
  005A5898:  56                    push    esi
  005A5899:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005A589D:  3b 35 00 e1 6b 00     cmp     esi, dword ptr [0x6be100]
  005A58A3:  73 38                 jae     0x5a58dd
  005A58A5:  8b ce                 mov     ecx, esi
  005A58A7:  8b c6                 mov     eax, esi
  005A58A9:  c1 f9 05              sar     ecx, 5
  005A58AC:  83 e0 1f              and     eax, 0x1f
  005A58AF:  8b 0c 8d 00 e0 6b 00  mov     ecx, dword ptr [ecx*4 + 0x6be000]
  005A58B6:  8d 04 c0              lea     eax, [eax + eax*8]
  005A58B9:  f6 44 81 04 01        test    byte ptr [ecx + eax*4 + 4], 1
  005A58BE:  74 1d                 je      0x5a58dd
  005A58C0:  57                    push    edi
  005A58C1:  56                    push    esi
  005A58C2:  e8 8f 41 00 00        call    0x5a9a56
  005A58C7:  56                    push    esi
  005A58C8:  e8 28 00 00 00        call    0x5a58f5
  005A58CD:  56                    push    esi
  005A58CE:  8b f8                 mov     edi, eax
  005A58D0:  e8 e0 41 00 00        call    0x5a9ab5
  005A58D5:  83 c4 0c              add     esp, 0xc
  005A58D8:  8b c7                 mov     eax, edi
  005A58DA:  5f                    pop     edi
  005A58DB:  5e                    pop     esi
  005A58DC:  c3                    ret     
  005A58DD:  e8 ec f0 ff ff        call    0x5a49ce
  005A58E2:  c7 00 09 00 00 00     mov     dword ptr [eax], 9
  005A58E8:  e8 ea f0 ff ff        call    0x5a49d7
  005A58ED:  83 20 00              and     dword ptr [eax], 0
  005A58F0:  83 c8 ff              or      eax, 0xffffffff
  005A58F3:  5e                    pop     esi
  005A58F4:  c3                    ret     