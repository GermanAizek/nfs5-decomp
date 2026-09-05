; Function: TRACK_sub_004D518D
; Address:  0x004D518D - 0x004D51D1 (68 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D518D:
  004D518D:  00 8b 44 24 28 2b     add     byte ptr [ebx + 0x2b282444], cl
  004D5193:  ef                    out     dx, eax
  004D5194:  03 c5                 add     eax, ebp
  004D5196:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  004D519A:  83 c4 0c              add     esp, 0xc
  004D519D:  2b ef                 sub     ebp, edi
  004D519F:  89 46 04              mov     dword ptr [esi + 4], eax
  004D51A2:  c6 00 00              mov     byte ptr [eax], 0
  004D51A5:  85 ff                 test    edi, edi
  004D51A7:  74 4c                 je      0x4d51f5
  004D51A9:  85 ed                 test    ebp, ebp
  004D51AB:  74 48                 je      0x4d51f5
  004D51AD:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004D51B3:  81 fd 00 01 00 00     cmp     ebp, 0x100
  004D51B9:  8d 59 28              lea     ebx, [ecx + 0x28]
  004D51BC:  76 13                 jbe     0x4d51d1
  004D51BE:  57                    push    edi
  004D51BF:  e8 0c 80 0c 00        call    0x59d1d0
  004D51C4:  83 c4 04              add     esp, 4
  004D51C7:  8b c6                 mov     eax, esi
  004D51C9:  5f                    pop     edi
  004D51CA:  5e                    pop     esi
  004D51CB:  5d                    pop     ebp
  004D51CC:  5b                    pop     ebx
  004D51CD:  59                    pop     ecx
  004D51CE:  c2 0c 00              ret     0xc