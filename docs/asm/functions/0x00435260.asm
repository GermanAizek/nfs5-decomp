; Function: sub_00435260
; Address:  0x00435260 - 0x004352E7 (135 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435260:
  00435260:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  00435265:  83 ec 08              sub     esp, 8
  00435268:  83 f8 09              cmp     eax, 9
  0043526B:  74 06                 je      0x435273
  0043526D:  32 c0                 xor     al, al
  0043526F:  83 c4 08              add     esp, 8
  00435272:  c3                    ret     
  00435273:  53                    push    ebx
  00435274:  8a 5c 24 10           mov     bl, byte ptr [esp + 0x10]
  00435278:  56                    push    esi
  00435279:  57                    push    edi
  0043527A:  8b 3d fc 52 65 00     mov     edi, dword ptr [0x6552fc]
  00435280:  c6 44 24 0f 00        mov     byte ptr [esp + 0xf], 0
  00435285:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0043528D:  be 98 0c 00 00        mov     esi, 0xc98
  00435292:  84 db                 test    bl, bl
  00435294:  74 14                 je      0x4352aa
  00435296:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0043529A:  8b 04 bd 14 6a 5e 00  mov     eax, dword ptr [edi*4 + 0x5e6a14]
  004352A1:  d8 84 30 4c f8 ff ff  fadd    dword ptr [eax + esi - 0x7b4]
  004352A8:  eb 0e                 jmp     0x4352b8
  004352AA:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004352AE:  8b 0c bd e0 6a 5e 00  mov     ecx, dword ptr [edi*4 + 0x5e6ae0]
  004352B5:  d8 04 31              fadd    dword ptr [ecx + esi]
  004352B8:  e8 eb a1 16 00        call    0x59f4a8
  004352BD:  83 c6 04              add     esi, 4
  004352C0:  8b c8                 mov     ecx, eax
  004352C2:  81 fe c0 0c 00 00     cmp     esi, 0xcc0
  004352C8:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004352CC:  7c c4                 jl      0x435292
  004352CE:  8b 35 08 57 65 00     mov     esi, dword ptr [0x655708]
  004352D4:  83 fe ff              cmp     esi, -1
  004352D7:  74 17                 je      0x4352f0
  004352D9:  b8 67 66 66 66        mov     eax, 0x66666667
  004352DE:  f7 e9                 imul    ecx
  004352E0:  c1 fa 02              sar     edx, 2
  004352E3:  8b c2                 mov     eax, edx