; Function: TCP_sub_00582940
; Address:  0x00582940 - 0x005829B0 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582940:
  00582940:  83 ec 10              sub     esp, 0x10
  00582943:  56                    push    esi
  00582944:  6a 00                 push    0
  00582946:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  0058294C:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00582950:  8b 04 b5 1c ae 6a 00  mov     eax, dword ptr [esi*4 + 0x6aae1c]
  00582957:  85 c0                 test    eax, eax
  00582959:  75 42                 jne     0x58299d
  0058295B:  8d 46 01              lea     eax, [esi + 1]
  0058295E:  8d 4c 24 04           lea     ecx, [esp + 4]
  00582962:  50                    push    eax
  00582963:  68 e0 f1 5b 00        push    0x5bf1e0
  00582968:  51                    push    ecx
  00582969:  e8 61 cb 01 00        call    0x59f4cf
  0058296E:  83 c4 0c              add     esp, 0xc
  00582971:  8d 54 24 04           lea     edx, [esp + 4]
  00582975:  6a 00                 push    0
  00582977:  68 80 00 00 40        push    0x40000080
  0058297C:  6a 03                 push    3
  0058297E:  6a 00                 push    0
  00582980:  6a 00                 push    0
  00582982:  68 00 00 00 c0        push    0xc0000000
  00582987:  52                    push    edx
  00582988:  ff 15 00 02 5b 00     call    dword ptr [0x5b0200]
  0058298E:  83 f8 ff              cmp     eax, -1
  00582991:  74 0a                 je      0x58299d
  00582993:  50                    push    eax
  00582994:  56                    push    esi
  00582995:  e8 d6 f9 ff ff        call    0x582370
  0058299A:  83 c4 08              add     esp, 8
  0058299D:  5e                    pop     esi
  0058299E:  83 c4 10              add     esp, 0x10
  005829A1:  c3                    ret     
  005829A2:  90                    nop     
  005829A3:  90                    nop     
  005829A4:  90                    nop     
  005829A5:  90                    nop     
  005829A6:  90                    nop     
  005829A7:  90                    nop     
  005829A8:  90                    nop     
  005829A9:  90                    nop     
  005829AA:  90                    nop     
  005829AB:  90                    nop     
  005829AC:  90                    nop     
  005829AD:  90                    nop     
  005829AE:  90                    nop     
  005829AF:  90                    nop     