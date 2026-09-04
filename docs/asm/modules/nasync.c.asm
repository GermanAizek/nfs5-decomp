; Module: nasync.c
; Total Matched Functions: 9
; Target: Porsche.exe

; Function: NASYNC_reset_slot
; Address:  0x00561D40 - 0x00561D70 (48 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_reset_slot:
  00561D40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00561D44:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00561D47:  c7 40 18 00 00 00 00  mov     dword ptr [eax + 0x18], 0
  00561D4E:  85 c9                 test    ecx, ecx
  00561D50:  74 0e                 je      0x561d60
  00561D52:  50                    push    eax
  00561D53:  68 f0 39 6a 00        push    0x6a39f0
  00561D58:  e8 d3 fb ff ff        call    0x561930
  00561D5D:  83 c4 08              add     esp, 8
  00561D60:  c3                    ret     
  00561D61:  90                    nop     
  00561D62:  90                    nop     
  00561D63:  90                    nop     
  00561D64:  90                    nop     
  00561D65:  90                    nop     
  00561D66:  90                    nop     
  00561D67:  90                    nop     
  00561D68:  90                    nop     
  00561D69:  90                    nop     
  00561D6A:  90                    nop     
  00561D6B:  90                    nop     
  00561D6C:  90                    nop     
  00561D6D:  90                    nop     
  00561D6E:  90                    nop     
  00561D6F:  90                    nop     

; Function: NASYNC_cleanup_slot
; Address:  0x00561D70 - 0x00561DA0 (48 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_cleanup_slot:
  00561D70:  56                    push    esi
  00561D71:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00561D75:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00561D78:  50                    push    eax
  00561D79:  e8 72 3d 00 00        call    0x565af0
  00561D7E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00561D81:  83 c4 04              add     esp, 4
  00561D84:  85 c0                 test    eax, eax
  00561D86:  56                    push    esi
  00561D87:  74 0a                 je      0x561d93
  00561D89:  e8 32 fc ff ff        call    0x5619c0
  00561D8E:  83 c4 04              add     esp, 4
  00561D91:  5e                    pop     esi
  00561D92:  c3                    ret     
  00561D93:  e8 a8 ff ff ff        call    0x561d40
  00561D98:  83 c4 04              add     esp, 4
  00561D9B:  5e                    pop     esi
  00561D9C:  c3                    ret     
  00561D9D:  90                    nop     
  00561D9E:  90                    nop     
  00561D9F:  90                    nop     

; Function: NASYNC_call_1b10
; Address:  0x00561F50 - 0x00561F70 (32 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_call_1b10:
  00561F50:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00561F54:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00561F58:  6a 00                 push    0
  00561F5A:  50                    push    eax
  00561F5B:  51                    push    ecx
  00561F5C:  e8 af fb ff ff        call    0x561b10
  00561F61:  83 c4 0c              add     esp, 0xc
  00561F64:  c3                    ret     
  00561F65:  90                    nop     
  00561F66:  90                    nop     
  00561F67:  90                    nop     
  00561F68:  90                    nop     
  00561F69:  90                    nop     
  00561F6A:  90                    nop     
  00561F6B:  90                    nop     
  00561F6C:  90                    nop     
  00561F6D:  90                    nop     
  00561F6E:  90                    nop     
  00561F6F:  90                    nop     

; Function: NASYNC_call_1f70
; Address:  0x00562030 - 0x00562050 (32 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_call_1f70:
  00562030:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00562034:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00562038:  6a 00                 push    0
  0056203A:  50                    push    eax
  0056203B:  51                    push    ecx
  0056203C:  e8 2f ff ff ff        call    0x561f70
  00562041:  83 c4 0c              add     esp, 0xc
  00562044:  c3                    ret     
  00562045:  90                    nop     
  00562046:  90                    nop     
  00562047:  90                    nop     
  00562048:  90                    nop     
  00562049:  90                    nop     
  0056204A:  90                    nop     
  0056204B:  90                    nop     
  0056204C:  90                    nop     
  0056204D:  90                    nop     
  0056204E:  90                    nop     
  0056204F:  90                    nop     

; Function: NASYNC_call_2090
; Address:  0x00562250 - 0x00562270 (32 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_call_2090:
  00562250:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00562254:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00562258:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056225C:  6a 00                 push    0
  0056225E:  50                    push    eax
  0056225F:  51                    push    ecx
  00562260:  52                    push    edx
  00562261:  e8 2a fe ff ff        call    0x562090
  00562266:  83 c4 10              add     esp, 0x10
  00562269:  c3                    ret     
  0056226A:  90                    nop     
  0056226B:  90                    nop     
  0056226C:  90                    nop     
  0056226D:  90                    nop     
  0056226E:  90                    nop     
  0056226F:  90                    nop     

; Function: NASYNC_sub_5623E0
; Address:  0x005623E0 - 0x00562400 (32 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_5623E0:
  005623E0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005623E4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005623E8:  6a 00                 push    0
  005623EA:  50                    push    eax
  005623EB:  51                    push    ecx
  005623EC:  e8 7f fe ff ff        call    0x562270
  005623F1:  83 c4 0c              add     esp, 0xc
  005623F4:  c3                    ret     
  005623F5:  90                    nop     
  005623F6:  90                    nop     
  005623F7:  90                    nop     
  005623F8:  90                    nop     
  005623F9:  90                    nop     
  005623FA:  90                    nop     
  005623FB:  90                    nop     
  005623FC:  90                    nop     
  005623FD:  90                    nop     
  005623FE:  90                    nop     
  005623FF:  90                    nop     

; Function: NASYNC_check_glide
; Address:  0x00562B70 - 0x00562BB0 (64 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_check_glide:
  00562B70:  56                    push    esi
  00562B71:  8b 35 98 02 5b 00     mov     esi, dword ptr [0x5b0298]
  00562B77:  6a 00                 push    0
  00562B79:  ff d6                 call    esi
  00562B7B:  83 f8 07              cmp     eax, 7
  00562B7E:  75 23                 jne     0x562ba3
  00562B80:  6a 01                 push    1
  00562B82:  ff d6                 call    esi
  00562B84:  3d 01 0d 00 00        cmp     eax, 0xd01
  00562B89:  7c 18                 jl      0x562ba3
  00562B8B:  3d 04 0d 00 00        cmp     eax, 0xd04
  00562B90:  7f 11                 jg      0x562ba3
  00562B92:  c7 05 80 c4 69 00 a4 d8 5d 00  mov     dword ptr [0x69c480], 0x5dd8a4
  00562B9C:  b8 01 00 00 00        mov     eax, 1
  00562BA1:  5e                    pop     esi
  00562BA2:  c3                    ret     
  00562BA3:  33 c0                 xor     eax, eax
  00562BA5:  5e                    pop     esi
  00562BA6:  c3                    ret     
  00562BA7:  90                    nop     
  00562BA8:  90                    nop     
  00562BA9:  90                    nop     
  00562BAA:  90                    nop     
  00562BAB:  90                    nop     
  00562BAC:  90                    nop     
  00562BAD:  90                    nop     
  00562BAE:  90                    nop     
  00562BAF:  90                    nop     

; Function: NASYNC_inc_ref
; Address:  0x00562C80 - 0x00562C90 (16 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_inc_ref:
  00562C80:  ff 05 48 3a 6a 00     inc     dword ptr [0x6a3a48]
  00562C86:  c3                    ret     
  00562C87:  90                    nop     
  00562C88:  90                    nop     
  00562C89:  90                    nop     
  00562C8A:  90                    nop     
  00562C8B:  90                    nop     
  00562C8C:  90                    nop     
  00562C8D:  90                    nop     
  00562C8E:  90                    nop     
  00562C8F:  90                    nop     

; Function: NASYNC_dec_ref
; Address:  0x00562C90 - 0x00562CA0 (16 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_dec_ref:
  00562C90:  a1 48 3a 6a 00        mov     eax, dword ptr [0x6a3a48]
  00562C95:  85 c0                 test    eax, eax
  00562C97:  74 06                 je      0x562c9f
  00562C99:  48                    dec     eax
  00562C9A:  a3 48 3a 6a 00        mov     dword ptr [0x6a3a48], eax
  00562C9F:  c3                    ret     