; Function: TRACK_sub_004A46CE
; Address:  0x004A46CE - 0x004A4708 (58 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A46CE:
  004A46CE:  24 20                 and     al, 0x20
  004A46D0:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004A46D4:  e8 cf ad 0f 00        call    0x59f4a8
  004A46D9:  50                    push    eax
  004A46DA:  55                    push    ebp
  004A46DB:  e8 80 c7 0b 00        call    0x560e60
  004A46E0:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  004A46E5:  83 c4 14              add     esp, 0x14
  004A46E8:  83 f8 01              cmp     eax, 1
  004A46EB:  75 05                 jne     0x4a46f2
  004A46ED:  8b 7b 2c              mov     edi, dword ptr [ebx + 0x2c]
  004A46F0:  eb 03                 jmp     0x4a46f5
  004A46F2:  8b 7b 24              mov     edi, dword ptr [ebx + 0x24]
  004A46F5:  03 fb                 add     edi, ebx
  004A46F7:  85 ff                 test    edi, edi
  004A46F9:  0f 84 8a 00 00 00     je      0x4a4789
  004A46FF:  0f bf 47 08           movsx   eax, word ptr [edi + 8]
  004A4703:  99                    cdq     
  004A4704:  33 c2                 xor     eax, edx
  004A4706:  2b c2                 sub     eax, edx