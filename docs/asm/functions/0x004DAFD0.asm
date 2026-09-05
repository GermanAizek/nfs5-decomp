; Function: TRACK_sub_004DAFD0
; Address:  0x004DAFD0 - 0x004DB030 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DAFD0:
  004DAFD0:  81 ec 84 00 00 00     sub     esp, 0x84
  004DAFD6:  56                    push    esi
  004DAFD7:  8b f1                 mov     esi, ecx
  004DAFD9:  68 e0 ac 5c 00        push    0x5cace0
  004DAFDE:  8d 4c 24 08           lea     ecx, [esp + 8]
  004DAFE2:  c7 06 88 4a 5b 00     mov     dword ptr [esi], 0x5b4a88
  004DAFE8:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  004DAFED:  50                    push    eax
  004DAFEE:  68 c8 ac 5c 00        push    0x5cacc8
  004DAFF3:  51                    push    ecx
  004DAFF4:  e8 d6 44 0c 00        call    0x59f4cf
  004DAFF9:  8a 46 0c              mov     al, byte ptr [esi + 0xc]
  004DAFFC:  83 c4 10              add     esp, 0x10
  004DAFFF:  84 c0                 test    al, al
  004DB001:  74 0d                 je      0x4db010
  004DB003:  8d 54 24 04           lea     edx, [esp + 4]
  004DB007:  52                    push    edx
  004DB008:  e8 83 bc ff ff        call    0x4d6c90
  004DB00D:  83 c4 04              add     esp, 4
  004DB010:  f6 84 24 8c 00 00 00 01  test    byte ptr [esp + 0x8c], 1
  004DB018:  74 09                 je      0x4db023
  004DB01A:  56                    push    esi
  004DB01B:  e8 d0 24 0c 00        call    0x59d4f0
  004DB020:  83 c4 04              add     esp, 4
  004DB023:  8b c6                 mov     eax, esi
  004DB025:  5e                    pop     esi
  004DB026:  81 c4 84 00 00 00     add     esp, 0x84
  004DB02C:  c2 04 00              ret     4
  004DB02F:  90                    nop     