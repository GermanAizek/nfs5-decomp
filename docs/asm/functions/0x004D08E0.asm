; Function: TRACK_sub_004D08E0
; Address:  0x004D08E0 - 0x004D0960 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D08E0:
  004D08E0:  55                    push    ebp
  004D08E1:  57                    push    edi
  004D08E2:  8b f9                 mov     edi, ecx
  004D08E4:  c7 07 f8 47 5b 00     mov     dword ptr [edi], 0x5b47f8
  004D08EA:  e8 81 68 00 00        call    0x4d7170
  004D08EF:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  004D08F2:  50                    push    eax
  004D08F3:  e8 f8 cb 0c 00        call    0x59d4f0
  004D08F8:  8b 6f 08              mov     ebp, dword ptr [edi + 8]
  004D08FB:  83 c4 04              add     esp, 4
  004D08FE:  85 ed                 test    ebp, ebp
  004D0900:  74 30                 je      0x4d0932
  004D0902:  53                    push    ebx
  004D0903:  56                    push    esi
  004D0904:  8d b5 cc 0a 00 00     lea     esi, [ebp + 0xacc]
  004D090A:  bb 04 00 00 00        mov     ebx, 4
  004D090F:  81 ee c4 00 00 00     sub     esi, 0xc4
  004D0915:  8b ce                 mov     ecx, esi
  004D0917:  e8 e4 06 f3 ff        call    0x401000
  004D091C:  4b                    dec     ebx
  004D091D:  75 f0                 jne     0x4d090f
  004D091F:  8d 4d 08              lea     ecx, [ebp + 8]
  004D0922:  e8 d9 06 f3 ff        call    0x401000
  004D0927:  55                    push    ebp
  004D0928:  e8 c3 cb 0c 00        call    0x59d4f0
  004D092D:  83 c4 04              add     esp, 4
  004D0930:  5e                    pop     esi
  004D0931:  5b                    pop     ebx
  004D0932:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  004D0935:  85 c9                 test    ecx, ecx
  004D0937:  74 06                 je      0x4d093f
  004D0939:  8b 11                 mov     edx, dword ptr [ecx]
  004D093B:  6a 01                 push    1
  004D093D:  ff 12                 call    dword ptr [edx]
  004D093F:  f6 44 24 0c 01        test    byte ptr [esp + 0xc], 1
  004D0944:  74 09                 je      0x4d094f
  004D0946:  57                    push    edi
  004D0947:  e8 a4 cb 0c 00        call    0x59d4f0
  004D094C:  83 c4 04              add     esp, 4
  004D094F:  8b c7                 mov     eax, edi
  004D0951:  5f                    pop     edi
  004D0952:  5d                    pop     ebp
  004D0953:  c2 04 00              ret     4
  004D0956:  90                    nop     
  004D0957:  90                    nop     
  004D0958:  90                    nop     
  004D0959:  90                    nop     
  004D095A:  90                    nop     
  004D095B:  90                    nop     
  004D095C:  90                    nop     
  004D095D:  90                    nop     
  004D095E:  90                    nop     
  004D095F:  90                    nop     