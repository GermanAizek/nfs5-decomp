; Function: HLSFILE_sub_5688d0
; Address:  0x005688D0 - 0x00568960 (144 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_5688d0:
  005688D0:  53                    push    ebx
  005688D1:  55                    push    ebp
  005688D2:  56                    push    esi
  005688D3:  57                    push    edi
  005688D4:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  005688D8:  8b 5f 08              mov     ebx, dword ptr [edi + 8]
  005688DB:  85 db                 test    ebx, ebx
  005688DD:  7f 05                 jg      0x5688e4
  005688DF:  bb ff ff ff 7f        mov     ebx, 0x7fffffff
  005688E4:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005688E8:  8b 2f                 mov     ebp, dword ptr [edi]
  005688EA:  8d 44 24 18           lea     eax, [esp + 0x18]
  005688EE:  50                    push    eax
  005688EF:  56                    push    esi
  005688F0:  6a 01                 push    1
  005688F2:  55                    push    ebp
  005688F3:  e8 58 98 fc ff        call    0x532150
  005688F8:  83 c4 10              add     esp, 0x10
  005688FB:  85 c0                 test    eax, eax
  005688FD:  74 2a                 je      0x568929
  005688FF:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00568902:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00568906:  4e                    dec     esi
  00568907:  56                    push    esi
  00568908:  53                    push    ebx
  00568909:  51                    push    ecx
  0056890A:  6a 00                 push    0
  0056890C:  52                    push    edx
  0056890D:  e8 9e 98 fc ff        call    0x5321b0
  00568912:  8b f8                 mov     edi, eax
  00568914:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00568918:  56                    push    esi
  00568919:  50                    push    eax
  0056891A:  e8 41 9a fc ff        call    0x532360
  0056891F:  83 c4 1c              add     esp, 0x1c
  00568922:  8b c7                 mov     eax, edi
  00568924:  5f                    pop     edi
  00568925:  5e                    pop     esi
  00568926:  5d                    pop     ebp
  00568927:  5b                    pop     ebx
  00568928:  c3                    ret     
  00568929:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0056892C:  85 c0                 test    eax, eax
  0056892E:  74 23                 je      0x568953
  00568930:  55                    push    ebp
  00568931:  68 50 b7 5b 00        push    0x5bb750
  00568936:  c7 05 e4 ca 5d 00 c0 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb6c0
  00568940:  c7 05 e8 ca 5d 00 2f 01 00 00  mov     dword ptr [0x5dcae8], 0x12f
  0056894A:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00568950:  83 c4 08              add     esp, 8
  00568953:  5f                    pop     edi
  00568954:  5e                    pop     esi
  00568955:  5d                    pop     ebp
  00568956:  33 c0                 xor     eax, eax
  00568958:  5b                    pop     ebx
  00568959:  c3                    ret     
  0056895A:  90                    nop     
  0056895B:  90                    nop     
  0056895C:  90                    nop     
  0056895D:  90                    nop     
  0056895E:  90                    nop     
  0056895F:  90                    nop     