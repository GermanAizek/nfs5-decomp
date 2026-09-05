; Function: INPUT_sub_005318A0
; Address:  0x005318A0 - 0x005318E0 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_005318A0:
  005318A0:  56                    push    esi
  005318A1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005318A5:  56                    push    esi
  005318A6:  e8 65 f8 ff ff        call    0x531110
  005318AB:  83 c4 04              add     esp, 4
  005318AE:  85 c0                 test    eax, eax
  005318B0:  74 27                 je      0x5318d9
  005318B2:  8b c6                 mov     eax, esi
  005318B4:  c1 e0 05              shl     eax, 5
  005318B7:  03 c6                 add     eax, esi
  005318B9:  8d 04 46              lea     eax, [esi + eax*2]
  005318BC:  c1 e0 02              shl     eax, 2
  005318BF:  f6 80 64 be 6b 00 01  test    byte ptr [eax + 0x6bbe64], 1
  005318C6:  74 11                 je      0x5318d9
  005318C8:  8b 88 60 be 6b 00     mov     ecx, dword ptr [eax + 0x6bbe60]
  005318CE:  6a 08                 push    8
  005318D0:  51                    push    ecx
  005318D1:  e8 4a fe ff ff        call    0x531720
  005318D6:  83 c4 08              add     esp, 8
  005318D9:  5e                    pop     esi
  005318DA:  c3                    ret     
  005318DB:  90                    nop     
  005318DC:  90                    nop     
  005318DD:  90                    nop     
  005318DE:  90                    nop     
  005318DF:  90                    nop     