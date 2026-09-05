; Function: TRACK_sub_004BBC90
; Address:  0x004BBC90 - 0x004BBCF0 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BBC90:
  004BBC90:  56                    push    esi
  004BBC91:  8b f1                 mov     esi, ecx
  004BBC93:  57                    push    edi
  004BBC94:  8b 06                 mov     eax, dword ptr [esi]
  004BBC96:  ff 50 28              call    dword ptr [eax + 0x28]
  004BBC99:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  004BBC9C:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  004BBCA0:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  004BBCA3:  52                    push    edx
  004BBCA4:  57                    push    edi
  004BBCA5:  6a 3e                 push    0x3e
  004BBCA7:  e8 c4 11 03 00        call    0x4ece70
  004BBCAC:  8b 06                 mov     eax, dword ptr [esi]
  004BBCAE:  83 c4 0c              add     esp, 0xc
  004BBCB1:  8b ce                 mov     ecx, esi
  004BBCB3:  ff 50 28              call    dword ptr [eax + 0x28]
  004BBCB6:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  004BBCB9:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  004BBCBC:  52                    push    edx
  004BBCBD:  57                    push    edi
  004BBCBE:  6a 3f                 push    0x3f
  004BBCC0:  e8 ab 11 03 00        call    0x4ece70
  004BBCC5:  8b 06                 mov     eax, dword ptr [esi]
  004BBCC7:  83 c4 0c              add     esp, 0xc
  004BBCCA:  8b ce                 mov     ecx, esi
  004BBCCC:  ff 50 28              call    dword ptr [eax + 0x28]
  004BBCCF:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  004BBCD2:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  004BBCD5:  52                    push    edx
  004BBCD6:  57                    push    edi
  004BBCD7:  6a 40                 push    0x40
  004BBCD9:  e8 92 11 03 00        call    0x4ece70
  004BBCDE:  83 c4 0c              add     esp, 0xc
  004BBCE1:  5f                    pop     edi
  004BBCE2:  5e                    pop     esi
  004BBCE3:  c2 04 00              ret     4
  004BBCE6:  90                    nop     
  004BBCE7:  90                    nop     
  004BBCE8:  90                    nop     
  004BBCE9:  90                    nop     
  004BBCEA:  90                    nop     
  004BBCEB:  90                    nop     
  004BBCEC:  90                    nop     
  004BBCED:  90                    nop     
  004BBCEE:  90                    nop     
  004BBCEF:  90                    nop     