; Function: sub_004FA080
; Address:  0x004FA080 - 0x004FA0E0 (96 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FA080:
  004FA080:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  004FA085:  83 ec 50              sub     esp, 0x50
  004FA088:  8d 4c 24 00           lea     ecx, [esp]
  004FA08C:  68 c0 92 5d 00        push    0x5d92c0
  004FA091:  50                    push    eax
  004FA092:  68 88 a5 5c 00        push    0x5ca588
  004FA097:  51                    push    ecx
  004FA098:  e8 32 54 0a 00        call    0x59f4cf
  004FA09D:  8d 54 24 10           lea     edx, [esp + 0x10]
  004FA0A1:  68 80 00 00 00        push    0x80
  004FA0A6:  52                    push    edx
  004FA0A7:  e8 f4 25 0a 00        call    0x59c6a0
  004FA0AC:  a1 74 fb 68 00        mov     eax, dword ptr [0x68fb74]
  004FA0B1:  8d 0c c0              lea     ecx, [eax + eax*8]
  004FA0B4:  8d 14 88              lea     edx, [eax + ecx*4]
  004FA0B7:  8b 0d c8 fb 68 00     mov     ecx, dword ptr [0x68fbc8]
  004FA0BD:  8d 04 90              lea     eax, [eax + edx*4]
  004FA0C0:  8d 54 24 18           lea     edx, [esp + 0x18]
  004FA0C4:  c1 e0 03              shl     eax, 3
  004FA0C7:  50                    push    eax
  004FA0C8:  51                    push    ecx
  004FA0C9:  52                    push    edx
  004FA0CA:  e8 51 25 0a 00        call    0x59c620
  004FA0CF:  b0 01                 mov     al, 1
  004FA0D1:  83 c4 74              add     esp, 0x74
  004FA0D4:  c3                    ret     
  004FA0D5:  90                    nop     
  004FA0D6:  90                    nop     
  004FA0D7:  90                    nop     
  004FA0D8:  90                    nop     
  004FA0D9:  90                    nop     
  004FA0DA:  90                    nop     
  004FA0DB:  90                    nop     
  004FA0DC:  90                    nop     
  004FA0DD:  90                    nop     
  004FA0DE:  90                    nop     
  004FA0DF:  90                    nop     