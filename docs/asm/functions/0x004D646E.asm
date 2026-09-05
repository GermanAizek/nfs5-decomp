; Function: TRACK_sub_004D646E
; Address:  0x004D646E - 0x004D64E3 (117 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D646E:
  004D646E:  54                    push    esp
  004D646F:  24 44                 and     al, 0x44
  004D6471:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004D6475:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  004D6479:  8b 30                 mov     esi, dword ptr [eax]
  004D647B:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004D647F:  03 f0                 add     esi, eax
  004D6481:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004D6484:  8b c1                 mov     eax, ecx
  004D6486:  c1 e0 14              shl     eax, 0x14
  004D6489:  c1 f8 14              sar     eax, 0x14
  004D648C:  3b c5                 cmp     eax, ebp
  004D648E:  0f 8c 2d 03 00 00     jl      0x4d67c1
  004D6494:  8d bd 00 01 00 00     lea     edi, [ebp + 0x100]
  004D649A:  3b c7                 cmp     eax, edi
  004D649C:  0f 83 1f 03 00 00     jae     0x4d67c1
  004D64A2:  c1 e1 04              shl     ecx, 4
  004D64A5:  c1 f9 14              sar     ecx, 0x14
  004D64A8:  3b ca                 cmp     ecx, edx
  004D64AA:  0f 8c 11 03 00 00     jl      0x4d67c1
  004D64B0:  8d 82 00 01 00 00     lea     eax, [edx + 0x100]
  004D64B6:  3b c8                 cmp     ecx, eax
  004D64B8:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004D64BC:  0f 83 ff 02 00 00     jae     0x4d67c1
  004D64C2:  8b 06                 mov     eax, dword ptr [esi]
  004D64C4:  25 ff 00 00 00        and     eax, 0xff
  004D64C9:  8d 48 93              lea     ecx, [eax - 0x6d]
  004D64CC:  81 f9 91 00 00 00     cmp     ecx, 0x91
  004D64D2:  77 50                 ja      0x4d6524
  004D64D4:  33 d2                 xor     edx, edx
  004D64D6:  8a 91 fc 6b 4d 00     mov     dl, byte ptr [ecx + 0x4d6bfc]
  004D64DC:  ff 24 95 e4 6b 4d 00  jmp     dword ptr [edx*4 + 0x4d6be4]