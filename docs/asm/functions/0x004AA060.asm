; Function: TRACK_sub_004AA060
; Address:  0x004AA060 - 0x004AA0B9 (89 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AA060:
  004AA060:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004AA065:  53                    push    ebx
  004AA066:  56                    push    esi
  004AA067:  57                    push    edi
  004AA068:  85 c0                 test    eax, eax
  004AA06A:  0f 84 e4 00 00 00     je      0x4aa154
  004AA070:  66 83 3d 1c 5e 62 00 0c  cmp     word ptr [0x625e1c], 0xc
  004AA078:  75 1c                 jne     0x4aa096
  004AA07A:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004AA07E:  05 00 00 01 00        add     eax, 0x10000
  004AA083:  50                    push    eax
  004AA084:  68 00 00 00 08        push    0x8000000
  004AA089:  e8 32 b5 ff ff        call    0x4a55c0
  004AA08E:  83 c4 08              add     esp, 8
  004AA091:  c1 e0 02              shl     eax, 2
  004AA094:  eb 18                 jmp     0x4aa0ae
  004AA096:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004AA09A:  81 c1 00 00 02 00     add     ecx, 0x20000
  004AA0A0:  51                    push    ecx
  004AA0A1:  68 00 00 00 08        push    0x8000000
  004AA0A6:  e8 15 b5 ff ff        call    0x4a55c0
  004AA0AB:  83 c4 08              add     esp, 8
  004AA0AE:  99                    cdq     
  004AA0AF:  81 e2 ff ff 00 00     and     edx, 0xffff
  004AA0B5:  03 c2                 add     eax, edx
  004AA0B7:  8b f0                 mov     esi, eax