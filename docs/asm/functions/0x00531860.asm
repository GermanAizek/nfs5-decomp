; Function: INPUT_sub_00531860
; Address:  0x00531860 - 0x005318A0 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00531860:
  00531860:  56                    push    esi
  00531861:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00531865:  56                    push    esi
  00531866:  e8 a5 f8 ff ff        call    0x531110
  0053186B:  83 c4 04              add     esp, 4
  0053186E:  85 c0                 test    eax, eax
  00531870:  74 27                 je      0x531899
  00531872:  8b c6                 mov     eax, esi
  00531874:  c1 e0 05              shl     eax, 5
  00531877:  03 c6                 add     eax, esi
  00531879:  8d 04 46              lea     eax, [esi + eax*2]
  0053187C:  c1 e0 02              shl     eax, 2
  0053187F:  f6 80 64 be 6b 00 01  test    byte ptr [eax + 0x6bbe64], 1
  00531886:  74 11                 je      0x531899
  00531888:  8b 88 60 be 6b 00     mov     ecx, dword ptr [eax + 0x6bbe60]
  0053188E:  6a 04                 push    4
  00531890:  51                    push    ecx
  00531891:  e8 8a fe ff ff        call    0x531720
  00531896:  83 c4 08              add     esp, 8
  00531899:  5e                    pop     esi
  0053189A:  c3                    ret     
  0053189B:  90                    nop     
  0053189C:  90                    nop     
  0053189D:  90                    nop     
  0053189E:  90                    nop     
  0053189F:  90                    nop     