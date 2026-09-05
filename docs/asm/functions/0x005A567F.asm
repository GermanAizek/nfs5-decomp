; Function: UMEM_sub_005A567F
; Address:  0x005A567F - 0x005A56AC (45 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A567F:
  005A567F:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  005A5683:  a8 20                 test    al, 0x20
  005A5685:  74 04                 je      0x5a568b
  005A5687:  6a 05                 push    5
  005A5689:  eb 16                 jmp     0x5a56a1
  005A568B:  a8 08                 test    al, 8
  005A568D:  74 04                 je      0x5a5693
  005A568F:  6a 01                 push    1
  005A5691:  eb 0e                 jmp     0x5a56a1
  005A5693:  a8 04                 test    al, 4
  005A5695:  74 04                 je      0x5a569b
  005A5697:  6a 02                 push    2
  005A5699:  eb 06                 jmp     0x5a56a1
  005A569B:  a8 01                 test    al, 1
  005A569D:  74 04                 je      0x5a56a3
  005A569F:  6a 03                 push    3
  005A56A1:  58                    pop     eax
  005A56A2:  c3                    ret     
  005A56A3:  0f b6 c0              movzx   eax, al
  005A56A6:  83 e0 02              and     eax, 2
  005A56A9:  d1 e0                 shl     eax, 1
  005A56AB:  c3                    ret     