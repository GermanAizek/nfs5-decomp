; Function: TRACK_sub_004BAA80
; Address:  0x004BAA80 - 0x004BAAB0 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BAA80:
  004BAA80:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004BAA84:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004BAA88:  56                    push    esi
  004BAA89:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  004BAA8D:  8b d1                 mov     edx, ecx
  004BAA8F:  57                    push    edi
  004BAA90:  8b f8                 mov     edi, eax
  004BAA92:  c1 e9 02              shr     ecx, 2
  004BAA95:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004BAA97:  8b ca                 mov     ecx, edx
  004BAA99:  83 e1 03              and     ecx, 3
  004BAA9C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004BAA9E:  5f                    pop     edi
  004BAA9F:  5e                    pop     esi
  004BAAA0:  c3                    ret     
  004BAAA1:  90                    nop     
  004BAAA2:  90                    nop     
  004BAAA3:  90                    nop     
  004BAAA4:  90                    nop     
  004BAAA5:  90                    nop     
  004BAAA6:  90                    nop     
  004BAAA7:  90                    nop     
  004BAAA8:  90                    nop     
  004BAAA9:  90                    nop     
  004BAAAA:  90                    nop     
  004BAAAB:  90                    nop     
  004BAAAC:  90                    nop     
  004BAAAD:  90                    nop     
  004BAAAE:  90                    nop     
  004BAAAF:  90                    nop     