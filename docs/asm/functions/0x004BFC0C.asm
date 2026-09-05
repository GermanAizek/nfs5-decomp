; Function: TRACK_sub_004BFC0C
; Address:  0x004BFC0C - 0x004BFD38 (300 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BFC0C:
  004BFC0C:  39 9e c8 03 00 00     cmp     dword ptr [esi + 0x3c8], ebx
  004BFC12:  7d 0a                 jge     0x4bfc1e
  004BFC14:  6a 35                 push    0x35
  004BFC16:  e8 f5 a5 fe ff        call    0x4aa210
  004BFC1B:  83 c4 04              add     esp, 4
  004BFC1E:  39 ac be a4 03 00 00  cmp     dword ptr [esi + edi*4 + 0x3a4], ebp
  004BFC25:  7c 18                 jl      0x4bfc3f
  004BFC27:  39 9c be b8 03 00 00  cmp     dword ptr [esi + edi*4 + 0x3b8], ebx
  004BFC2E:  7e 0f                 jle     0x4bfc3f
  004BFC30:  89 ac be a4 03 00 00  mov     dword ptr [esi + edi*4 + 0x3a4], ebp
  004BFC37:  c6 84 3e 9c 03 00 00 00  mov     byte ptr [esi + edi + 0x39c], 0
  004BFC3F:  47                    inc     edi
  004BFC40:  83 ff 05              cmp     edi, 5
  004BFC43:  0f 8c bd fe ff ff     jl      0x4bfb06
  004BFC49:  8b 86 a4 03 00 00     mov     eax, dword ptr [esi + 0x3a4]
  004BFC4F:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  004BFC55:  50                    push    eax
  004BFC56:  6a 01                 push    1
  004BFC58:  e8 b3 10 01 00        call    0x4d0d10
  004BFC5D:  db 86 a8 03 00 00     fild    dword ptr [esi + 0x3a8]
  004BFC63:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004BFC67:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  004BFC6F:  51                    push    ecx
  004BFC70:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  004BFC76:  d8 0d d8 38 5b 00     fmul    dword ptr [0x5b38d8]
  004BFC7C:  6a 06                 push    6
  004BFC7E:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  004BFC86:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004BFC8A:  e8 71 10 01 00        call    0x4d0d00
  004BFC8F:  8b c8                 mov     ecx, eax
  004BFC91:  e8 4a 45 f8 ff        call    0x4441e0
  004BFC96:  db 86 ac 03 00 00     fild    dword ptr [esi + 0x3ac]
  004BFC9C:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  004BFCA2:  8d 54 24 14           lea     edx, [esp + 0x14]
  004BFCA6:  52                    push    edx
  004BFCA7:  6a 07                 push    7
  004BFCA9:  d8 0d d4 38 5b 00     fmul    dword ptr [0x5b38d4]
  004BFCAF:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  004BFCB7:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  004BFCBF:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004BFCC3:  e8 38 10 01 00        call    0x4d0d00
  004BFCC8:  8b c8                 mov     ecx, eax
  004BFCCA:  e8 11 45 f8 ff        call    0x4441e0
  004BFCCF:  8b 86 a4 01 00 00     mov     eax, dword ptr [esi + 0x1a4]
  004BFCD5:  5f                    pop     edi
  004BFCD6:  5d                    pop     ebp
  004BFCD7:  3b c3                 cmp     eax, ebx
  004BFCD9:  5b                    pop     ebx
  004BFCDA:  74 56                 je      0x4bfd32
  004BFCDC:  e8 cf ab 07 00        call    0x53a8b0
  004BFCE1:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004BFCE5:  8b 86 a4 01 00 00     mov     eax, dword ptr [esi + 0x1a4]
  004BFCEB:  db 44 24 04           fild    dword ptr [esp + 4]
  004BFCEF:  db 05 b8 ca 5d 00     fild    dword ptr [0x5dcab8]
  004BFCF5:  83 f8 02              cmp     eax, 2
  004BFCF8:  d8 0d 60 04 5b 00     fmul    dword ptr [0x5b0460]
  004BFCFE:  d8 f9                 fdivr   st(1)
  004BFD00:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  004BFD04:  dd d8                 fstp    st(0)
  004BFD06:  75 0a                 jne     0x4bfd12
  004BFD08:  d9 44 24 04           fld     dword ptr [esp + 4]
  004BFD0C:  d9 e0                 fchs    
  004BFD0E:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  004BFD12:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004BFD16:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  004BFD1C:  50                    push    eax
  004BFD1D:  e8 5e 0c 01 00        call    0x4d0980
  004BFD22:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  004BFD28:  68 0a d7 a3 bc        push    0xbca3d70a
  004BFD2D:  e8 6e 0c 01 00        call    0x4d09a0
  004BFD32:  5e                    pop     esi
  004BFD33:  83 c4 10              add     esp, 0x10
  004BFD36:  c3                    ret     
  004BFD37:  90                    nop     