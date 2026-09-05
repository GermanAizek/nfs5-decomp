; Function: TRACK_sub_004DB030
; Address:  0x004DB030 - 0x004DB080 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DB030:
  004DB030:  81 ec 84 00 00 00     sub     esp, 0x84
  004DB036:  56                    push    esi
  004DB037:  8b f1                 mov     esi, ecx
  004DB039:  68 e0 ac 5c 00        push    0x5cace0
  004DB03E:  8d 4c 24 08           lea     ecx, [esp + 8]
  004DB042:  c7 06 88 4a 5b 00     mov     dword ptr [esi], 0x5b4a88
  004DB048:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  004DB04D:  50                    push    eax
  004DB04E:  68 c8 ac 5c 00        push    0x5cacc8
  004DB053:  51                    push    ecx
  004DB054:  e8 76 44 0c 00        call    0x59f4cf
  004DB059:  8a 46 0c              mov     al, byte ptr [esi + 0xc]
  004DB05C:  83 c4 10              add     esp, 0x10
  004DB05F:  84 c0                 test    al, al
  004DB061:  5e                    pop     esi
  004DB062:  74 0d                 je      0x4db071
  004DB064:  8d 54 24 00           lea     edx, [esp]
  004DB068:  52                    push    edx
  004DB069:  e8 22 bc ff ff        call    0x4d6c90
  004DB06E:  83 c4 04              add     esp, 4
  004DB071:  81 c4 84 00 00 00     add     esp, 0x84
  004DB077:  c3                    ret     
  004DB078:  90                    nop     
  004DB079:  90                    nop     
  004DB07A:  90                    nop     
  004DB07B:  90                    nop     
  004DB07C:  90                    nop     
  004DB07D:  90                    nop     
  004DB07E:  90                    nop     
  004DB07F:  90                    nop     