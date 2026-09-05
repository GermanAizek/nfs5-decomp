; Function: TRACK_sub_004ADD83
; Address:  0x004ADD83 - 0x004ADDF0 (109 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ADD83:
  004ADD83:  fe 8b f0 85 f6 74     dec     byte ptr [ebx + 0x74f685f0]
  004ADD89:  27                    daa     
  004ADD8A:  0f af c3              imul    eax, ebx
  004ADD8D:  99                    cdq     
  004ADD8E:  f7 ff                 idiv    edi
  004ADD90:  50                    push    eax
  004ADD91:  8b 41 70              mov     eax, dword ptr [ecx + 0x70]
  004ADD94:  50                    push    eax
  004ADD95:  e8 76 77 0b 00        call    0x565510
  004ADD9A:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ADDA0:  6a 00                 push    0
  004ADDA2:  56                    push    esi
  004ADDA3:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  004ADDA6:  52                    push    edx
  004ADDA7:  e8 34 6a 0b 00        call    0x5647e0
  004ADDAC:  83 c4 14              add     esp, 0x14
  004ADDAF:  eb 17                 jmp     0x4addc8
  004ADDB1:  8b 41 70              mov     eax, dword ptr [ecx + 0x70]
  004ADDB4:  85 c0                 test    eax, eax
  004ADDB6:  7c 16                 jl      0x4addce
  004ADDB8:  83 79 14 02           cmp     dword ptr [ecx + 0x14], 2
  004ADDBC:  74 10                 je      0x4addce
  004ADDBE:  53                    push    ebx
  004ADDBF:  50                    push    eax
  004ADDC0:  e8 4b 77 0b 00        call    0x565510
  004ADDC5:  83 c4 08              add     esp, 8
  004ADDC8:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ADDCE:  8b 01                 mov     eax, dword ptr [ecx]
  004ADDD0:  5f                    pop     edi
  004ADDD1:  85 c0                 test    eax, eax
  004ADDD3:  5e                    pop     esi
  004ADDD4:  89 19                 mov     dword ptr [ecx], ebx
  004ADDD6:  75 0c                 jne     0x4adde4
  004ADDD8:  6a 00                 push    0
  004ADDDA:  6a 00                 push    0
  004ADDDC:  e8 4f fb ff ff        call    0x4ad930
  004ADDE1:  83 c4 08              add     esp, 8
  004ADDE4:  5b                    pop     ebx
  004ADDE5:  c3                    ret     
  004ADDE6:  90                    nop     
  004ADDE7:  90                    nop     
  004ADDE8:  90                    nop     
  004ADDE9:  90                    nop     
  004ADDEA:  90                    nop     
  004ADDEB:  90                    nop     
  004ADDEC:  90                    nop     
  004ADDED:  90                    nop     
  004ADDEE:  90                    nop     
  004ADDEF:  90                    nop     