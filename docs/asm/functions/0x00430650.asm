; Function: HUD_sub_00430650
; Address:  0x00430650 - 0x004306E5 (149 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00430650:
  00430650:  24 28                 and     al, 0x28
  00430652:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00430656:  8d 94 24 e8 00 00 00  lea     edx, [esp + 0xe8]
  0043065D:  51                    push    ecx
  0043065E:  8d 84 24 f4 00 00 00  lea     eax, [esp + 0xf4]
  00430665:  52                    push    edx
  00430666:  8b 94 bb 04 01 00 00  mov     edx, dword ptr [ebx + edi*4 + 0x104]
  0043066D:  8d 8c 24 f4 00 00 00  lea     ecx, [esp + 0xf4]
  00430674:  50                    push    eax
  00430675:  51                    push    ecx
  00430676:  8b 8b c4 00 00 00     mov     ecx, dword ptr [ebx + 0xc4]
  0043067C:  52                    push    edx
  0043067D:  e8 ce 0d 00 00        call    0x431450
  00430682:  e8 19 ff fe ff        call    0x4205a0
  00430687:  8b 74 24 4c           mov     esi, dword ptr [esp + 0x4c]
  0043068B:  8b 6c bc 30           mov     ebp, dword ptr [esp + edi*4 + 0x30]
  0043068F:  d1 e0                 shl     eax, 1
  00430691:  2b f0                 sub     esi, eax
  00430693:  8b cd                 mov     ecx, ebp
  00430695:  0f af ce              imul    ecx, esi
  00430698:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0043069C:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  004306A0:  d9 9c 24 94 00 00 00  fstp    dword ptr [esp + 0x94]
  004306A7:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004306AB:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  004306AF:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  004306B4:  c7 84 24 9c 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x9c], 0
  004306BF:  f7 e9                 imul    ecx
  004306C1:  d8 05 f4 03 5b 00     fadd    dword ptr [0x5b03f4]
  004306C7:  d9 54 24 2c           fst     dword ptr [esp + 0x2c]
  004306CB:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  004306CF:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004306D3:  c7 84 24 a0 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xa0], 0x3f800000
  004306DE:  c1 fa 05              sar     edx, 5
  004306E1:  8b c2                 mov     eax, edx