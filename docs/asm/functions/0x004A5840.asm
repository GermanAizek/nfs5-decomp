; Function: TRACK_sub_004A5840
; Address:  0x004A5840 - 0x004A5890 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A5840:
  004A5840:  83 ec 20              sub     esp, 0x20
  004A5843:  56                    push    esi
  004A5844:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  004A5848:  85 f6                 test    esi, esi
  004A584A:  7e 36                 jle     0x4a5882
  004A584C:  83 fe 0b              cmp     esi, 0xb
  004A584F:  7e 05                 jle     0x4a5856
  004A5851:  be 0c 00 00 00        mov     esi, 0xc
  004A5856:  e8 a5 0d 09 00        call    0x536600
  004A585B:  83 e0 01              and     eax, 1
  004A585E:  8d 54 24 04           lea     edx, [esp + 4]
  004A5862:  03 f0                 add     esi, eax
  004A5864:  52                    push    edx
  004A5865:  8d 0c 40              lea     ecx, [eax + eax*2]
  004A5868:  8d 74 8e 47           lea     esi, [esi + ecx*4 + 0x47]
  004A586C:  e8 bf 94 00 00        call    0x4aed30
  004A5871:  8d 44 24 08           lea     eax, [esp + 8]
  004A5875:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004A5879:  50                    push    eax
  004A587A:  e8 81 a1 00 00        call    0x4afa00
  004A587F:  83 c4 08              add     esp, 8
  004A5882:  5e                    pop     esi
  004A5883:  83 c4 20              add     esp, 0x20
  004A5886:  c3                    ret     
  004A5887:  90                    nop     
  004A5888:  90                    nop     
  004A5889:  90                    nop     
  004A588A:  90                    nop     
  004A588B:  90                    nop     
  004A588C:  90                    nop     
  004A588D:  90                    nop     
  004A588E:  90                    nop     
  004A588F:  90                    nop     