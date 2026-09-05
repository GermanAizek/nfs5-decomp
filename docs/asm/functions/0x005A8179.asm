; Function: UMEM_sub_005A8179
; Address:  0x005A8179 - 0x005A81DE (101 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A8179:
  005A8179:  56                    push    esi
  005A817A:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005A817E:  3b 35 00 e1 6b 00     cmp     esi, dword ptr [0x6be100]
  005A8184:  73 40                 jae     0x5a81c6
  005A8186:  8b ce                 mov     ecx, esi
  005A8188:  8b c6                 mov     eax, esi
  005A818A:  c1 f9 05              sar     ecx, 5
  005A818D:  83 e0 1f              and     eax, 0x1f
  005A8190:  8b 0c 8d 00 e0 6b 00  mov     ecx, dword ptr [ecx*4 + 0x6be000]
  005A8197:  8d 04 c0              lea     eax, [eax + eax*8]
  005A819A:  f6 44 81 04 01        test    byte ptr [ecx + eax*4 + 4], 1
  005A819F:  74 25                 je      0x5a81c6
  005A81A1:  57                    push    edi
  005A81A2:  56                    push    esi
  005A81A3:  e8 ae 18 00 00        call    0x5a9a56
  005A81A8:  ff 74 24 18           push    dword ptr [esp + 0x18]
  005A81AC:  ff 74 24 18           push    dword ptr [esp + 0x18]
  005A81B0:  56                    push    esi
  005A81B1:  e8 28 00 00 00        call    0x5a81de
  005A81B6:  56                    push    esi
  005A81B7:  8b f8                 mov     edi, eax
  005A81B9:  e8 f7 18 00 00        call    0x5a9ab5
  005A81BE:  83 c4 14              add     esp, 0x14
  005A81C1:  8b c7                 mov     eax, edi
  005A81C3:  5f                    pop     edi
  005A81C4:  5e                    pop     esi
  005A81C5:  c3                    ret     
  005A81C6:  e8 03 c8 ff ff        call    0x5a49ce
  005A81CB:  c7 00 09 00 00 00     mov     dword ptr [eax], 9
  005A81D1:  e8 01 c8 ff ff        call    0x5a49d7
  005A81D6:  83 20 00              and     dword ptr [eax], 0
  005A81D9:  83 c8 ff              or      eax, 0xffffffff
  005A81DC:  5e                    pop     esi
  005A81DD:  c3                    ret     