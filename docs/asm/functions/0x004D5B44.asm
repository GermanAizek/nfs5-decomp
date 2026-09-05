; Function: TRACK_sub_004D5B44
; Address:  0x004D5B44 - 0x004D5BC0 (124 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5B44:
  004D5B44:  1f                    pop     ds
  004D5B45:  03 d0                 add     edx, eax
  004D5B47:  74 46                 je      0x4d5b8f
  004D5B49:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004D5B4F:  8d 3c 52              lea     edi, [edx + edx*2]
  004D5B52:  c1 e7 02              shl     edi, 2
  004D5B55:  81 ff 00 01 00 00     cmp     edi, 0x100
  004D5B5B:  8d 59 28              lea     ebx, [ecx + 0x28]
  004D5B5E:  76 0b                 jbe     0x4d5b6b
  004D5B60:  55                    push    ebp
  004D5B61:  e8 6a 76 0c 00        call    0x59d1d0
  004D5B66:  83 c4 04              add     esp, 4
  004D5B69:  eb 24                 jmp     0x4d5b8f
  004D5B6B:  8b 13                 mov     edx, dword ptr [ebx]
  004D5B6D:  52                    push    edx
  004D5B6E:  e8 fd ac 05 00        call    0x530870
  004D5B73:  8d 47 ff              lea     eax, [edi - 1]
  004D5B76:  c1 e8 03              shr     eax, 3
  004D5B79:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  004D5B7D:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004D5B80:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  004D5B84:  8b 13                 mov     edx, dword ptr [ebx]
  004D5B86:  52                    push    edx
  004D5B87:  e8 f4 ac 05 00        call    0x530880
  004D5B8C:  83 c4 08              add     esp, 8
  004D5B8F:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004D5B93:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004D5B97:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004D5B9A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D5B9E:  89 06                 mov     dword ptr [esi], eax
  004D5BA0:  5f                    pop     edi
  004D5BA1:  8d 14 49              lea     edx, [ecx + ecx*2]
  004D5BA4:  8d 04 90              lea     eax, [eax + edx*4]
  004D5BA7:  89 46 08              mov     dword ptr [esi + 8], eax
  004D5BAA:  5e                    pop     esi
  004D5BAB:  5d                    pop     ebp
  004D5BAC:  5b                    pop     ebx
  004D5BAD:  83 c4 14              add     esp, 0x14
  004D5BB0:  c2 08 00              ret     8
  004D5BB3:  90                    nop     
  004D5BB4:  90                    nop     
  004D5BB5:  90                    nop     
  004D5BB6:  90                    nop     
  004D5BB7:  90                    nop     
  004D5BB8:  90                    nop     
  004D5BB9:  90                    nop     
  004D5BBA:  90                    nop     
  004D5BBB:  90                    nop     
  004D5BBC:  90                    nop     
  004D5BBD:  90                    nop     
  004D5BBE:  90                    nop     
  004D5BBF:  90                    nop     