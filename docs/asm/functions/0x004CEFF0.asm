; Function: TRACK_sub_004CEFF0
; Address:  0x004CEFF0 - 0x004CF0C0 (208 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CEFF0:
  004CEFF0:  83 ec 28              sub     esp, 0x28
  004CEFF3:  53                    push    ebx
  004CEFF4:  8b d9                 mov     ebx, ecx
  004CEFF6:  e8 85 38 01 00        call    0x4e2880
  004CEFFB:  84 c0                 test    al, al
  004CEFFD:  0f 85 aa 00 00 00     jne     0x4cf0ad
  004CF003:  e8 88 a4 04 00        call    0x519490
  004CF008:  85 c0                 test    eax, eax
  004CF00A:  0f 8c 9d 00 00 00     jl      0x4cf0ad
  004CF010:  8b 8b 40 01 00 00     mov     ecx, dword ptr [ebx + 0x140]
  004CF016:  8b 01                 mov     eax, dword ptr [ecx]
  004CF018:  ff 50 6c              call    dword ptr [eax + 0x6c]
  004CF01B:  84 c0                 test    al, al
  004CF01D:  0f 85 8a 00 00 00     jne     0x4cf0ad
  004CF023:  8b 8b 44 01 00 00     mov     ecx, dword ptr [ebx + 0x144]
  004CF029:  e8 d2 94 06 00        call    0x538500
  004CF02E:  85 c0                 test    eax, eax
  004CF030:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004CF034:  74 77                 je      0x4cf0ad
  004CF036:  55                    push    ebp
  004CF037:  56                    push    esi
  004CF038:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004CF03C:  57                    push    edi
  004CF03D:  51                    push    ecx
  004CF03E:  8b cb                 mov     ecx, ebx
  004CF040:  e8 ab 8a ff ff        call    0x4c7af0
  004CF045:  8b 28                 mov     ebp, dword ptr [eax]
  004CF047:  8b cb                 mov     ecx, ebx
  004CF049:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004CF04D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004CF050:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004CF054:  8b 70 08              mov     esi, dword ptr [eax + 8]
  004CF057:  8b 78 0c              mov     edi, dword ptr [eax + 0xc]
  004CF05A:  e8 61 8c ff ff        call    0x4c7cc0
  004CF05F:  6a 00                 push    0
  004CF061:  6a 00                 push    0
  004CF063:  50                    push    eax
  004CF064:  e8 37 8c 00 00        call    0x4d7ca0
  004CF069:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004CF06D:  83 c4 04              add     esp, 4
  004CF070:  2b f9                 sub     edi, ecx
  004CF072:  2b f5                 sub     esi, ebp
  004CF074:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004CF078:  50                    push    eax
  004CF079:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004CF07D:  51                    push    ecx
  004CF07E:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004CF082:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004CF086:  d9 1c 24              fstp    dword ptr [esp]
  004CF089:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004CF08D:  51                    push    ecx
  004CF08E:  d9 1c 24              fstp    dword ptr [esp]
  004CF091:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004CF095:  51                    push    ecx
  004CF096:  d9 1c 24              fstp    dword ptr [esp]
  004CF099:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004CF09D:  51                    push    ecx
  004CF09E:  d9 1c 24              fstp    dword ptr [esp]
  004CF0A1:  50                    push    eax
  004CF0A2:  e8 69 9f 00 00        call    0x4d9010
  004CF0A7:  83 c4 20              add     esp, 0x20
  004CF0AA:  5f                    pop     edi
  004CF0AB:  5e                    pop     esi
  004CF0AC:  5d                    pop     ebp
  004CF0AD:  5b                    pop     ebx
  004CF0AE:  83 c4 28              add     esp, 0x28
  004CF0B1:  c2 04 00              ret     4
  004CF0B4:  90                    nop     
  004CF0B5:  90                    nop     
  004CF0B6:  90                    nop     
  004CF0B7:  90                    nop     
  004CF0B8:  90                    nop     
  004CF0B9:  90                    nop     
  004CF0BA:  90                    nop     
  004CF0BB:  90                    nop     
  004CF0BC:  90                    nop     
  004CF0BD:  90                    nop     
  004CF0BE:  90                    nop     
  004CF0BF:  90                    nop     