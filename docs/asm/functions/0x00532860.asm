; Function: INPUT_sub_00532860
; Address:  0x00532860 - 0x005328D0 (112 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532860:
  00532860:  83 ec 60              sub     esp, 0x60
  00532863:  53                    push    ebx
  00532864:  56                    push    esi
  00532865:  57                    push    edi
  00532866:  33 db                 xor     ebx, ebx
  00532868:  e8 13 fd ff ff        call    0x532580
  0053286D:  8b f8                 mov     edi, eax
  0053286F:  57                    push    edi
  00532870:  e8 7b 98 03 00        call    0x56c0f0
  00532875:  8b f0                 mov     esi, eax
  00532877:  85 f6                 test    esi, esi
  00532879:  74 3f                 je      0x5328ba
  0053287B:  56                    push    esi
  0053287C:  e8 4f fd ff ff        call    0x5325d0
  00532881:  8d 44 24 10           lea     eax, [esp + 0x10]
  00532885:  50                    push    eax
  00532886:  e8 75 cc 03 00        call    0x56f500
  0053288B:  e8 80 02 00 00        call    0x532b10
  00532890:  8b 4c 24 78           mov     ecx, dword ptr [esp + 0x78]
  00532894:  57                    push    edi
  00532895:  56                    push    esi
  00532896:  51                    push    ecx
  00532897:  e8 04 4a 03 00        call    0x5672a0
  0053289C:  8d 54 24 20           lea     edx, [esp + 0x20]
  005328A0:  8b f8                 mov     edi, eax
  005328A2:  52                    push    edx
  005328A3:  e8 88 cc 03 00        call    0x56f530
  005328A8:  83 c4 18              add     esp, 0x18
  005328AB:  56                    push    esi
  005328AC:  e8 5f 98 03 00        call    0x56c110
  005328B1:  8b c7                 mov     eax, edi
  005328B3:  5f                    pop     edi
  005328B4:  5e                    pop     esi
  005328B5:  5b                    pop     ebx
  005328B6:  83 c4 60              add     esp, 0x60
  005328B9:  c3                    ret     
  005328BA:  5f                    pop     edi
  005328BB:  8b c3                 mov     eax, ebx
  005328BD:  5e                    pop     esi
  005328BE:  5b                    pop     ebx
  005328BF:  83 c4 60              add     esp, 0x60
  005328C2:  c3                    ret     
  005328C3:  90                    nop     
  005328C4:  90                    nop     
  005328C5:  90                    nop     
  005328C6:  90                    nop     
  005328C7:  90                    nop     
  005328C8:  90                    nop     
  005328C9:  90                    nop     
  005328CA:  90                    nop     
  005328CB:  90                    nop     
  005328CC:  90                    nop     
  005328CD:  90                    nop     
  005328CE:  90                    nop     
  005328CF:  90                    nop     