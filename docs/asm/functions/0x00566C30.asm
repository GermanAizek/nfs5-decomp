; Function: NFILE_sub_00566C30
; Address:  0x00566C30 - 0x00566D80 (336 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566C30:
  00566C30:  83 ec 7c              sub     esp, 0x7c
  00566C33:  e8 a8 04 00 00        call    0x5670e0
  00566C38:  8b 84 24 80 00 00 00  mov     eax, dword ptr [esp + 0x80]
  00566C3F:  8b 8c 24 84 00 00 00  mov     ecx, dword ptr [esp + 0x84]
  00566C46:  8b 94 24 88 00 00 00  mov     edx, dword ptr [esp + 0x88]
  00566C4D:  a3 b8 3a 6a 00        mov     dword ptr [0x6a3ab8], eax
  00566C52:  8b 84 24 8c 00 00 00  mov     eax, dword ptr [esp + 0x8c]
  00566C59:  89 0d b4 3a 6a 00     mov     dword ptr [0x6a3ab4], ecx
  00566C5F:  8b 8c 24 90 00 00 00  mov     ecx, dword ptr [esp + 0x90]
  00566C66:  a3 c4 3a 6a 00        mov     dword ptr [0x6a3ac4], eax
  00566C6B:  8b 84 24 94 00 00 00  mov     eax, dword ptr [esp + 0x94]
  00566C72:  c7 05 c0 3a 6a 00 ff ff ff ff  mov     dword ptr [0x6a3ac0], 0xffffffff
  00566C7C:  85 c0                 test    eax, eax
  00566C7E:  89 15 b0 3a 6a 00     mov     dword ptr [0x6a3ab0], edx
  00566C84:  89 0d bc 3a 6a 00     mov     dword ptr [0x6a3abc], ecx
  00566C8A:  c7 05 ac 3a 6a 00 02 00 00 00  mov     dword ptr [0x6a3aac], 2
  00566C94:  0f 85 d6 00 00 00     jne     0x566d70
  00566C9A:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  00566CA0:  83 78 7c 07           cmp     dword ptr [eax + 0x7c], 7
  00566CA4:  75 2f                 jne     0x566cd5
  00566CA6:  68 c8 3a 6a 00        push    0x6a3ac8
  00566CAB:  6a 26                 push    0x26
  00566CAD:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00566CB3:  85 c0                 test    eax, eax
  00566CB5:  74 1e                 je      0x566cd5
  00566CB7:  8b 15 c8 3a 6a 00     mov     edx, dword ptr [0x6a3ac8]
  00566CBD:  85 d2                 test    edx, edx
  00566CBF:  74 1a                 je      0x566cdb
  00566CC1:  8b 02                 mov     eax, dword ptr [edx]
  00566CC3:  68 80 6d 56 00        push    0x566d80
  00566CC8:  68 cc 3a 6a 00        push    0x6a3acc
  00566CCD:  6a 00                 push    0
  00566CCF:  6a 11                 push    0x11
  00566CD1:  52                    push    edx
  00566CD2:  ff 50 24              call    dword ptr [eax + 0x24]
  00566CD5:  8b 15 c8 3a 6a 00     mov     edx, dword ptr [0x6a3ac8]
  00566CDB:  a1 cc 3a 6a 00        mov     eax, dword ptr [0x6a3acc]
  00566CE0:  85 c0                 test    eax, eax
  00566CE2:  75 09                 jne     0x566ced
  00566CE4:  e8 f7 03 00 00        call    0x5670e0
  00566CE9:  83 c4 7c              add     esp, 0x7c
  00566CEC:  c3                    ret     
  00566CED:  57                    push    edi
  00566CEE:  b9 1f 00 00 00        mov     ecx, 0x1f
  00566CF3:  33 c0                 xor     eax, eax
  00566CF5:  8d 7c 24 04           lea     edi, [esp + 4]
  00566CF9:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00566CFB:  a1 c4 3a 6a 00        mov     eax, dword ptr [0x6a3ac4]
  00566D00:  8b 0d b0 3a 6a 00     mov     ecx, dword ptr [0x6a3ab0]
  00566D06:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00566D0A:  6a 00                 push    0
  00566D0C:  8d 44 24 08           lea     eax, [esp + 8]
  00566D10:  c7 44 24 08 7c 00 00 00  mov     dword ptr [esp + 8], 0x7c
  00566D18:  c7 44 24 0c 27 10 00 00  mov     dword ptr [esp + 0xc], 0x1027
  00566D20:  c7 44 24 70 98 40 00 00  mov     dword ptr [esp + 0x70], 0x4098
  00566D28:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00566D2C:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  00566D34:  c7 44 24 50 20 00 00 00  mov     dword ptr [esp + 0x50], 0x20
  00566D3C:  c7 44 24 54 04 00 00 00  mov     dword ptr [esp + 0x54], 4
  00566D44:  c7 44 24 58 59 55 59 32  mov     dword ptr [esp + 0x58], 0x32595559
  00566D4C:  8b 0a                 mov     ecx, dword ptr [edx]
  00566D4E:  68 d0 3a 6a 00        push    0x6a3ad0
  00566D53:  50                    push    eax
  00566D54:  52                    push    edx
  00566D55:  ff 51 18              call    dword ptr [ecx + 0x18]
  00566D58:  85 c0                 test    eax, eax
  00566D5A:  5f                    pop     edi
  00566D5B:  74 09                 je      0x566d66
  00566D5D:  e8 7e 03 00 00        call    0x5670e0
  00566D62:  83 c4 7c              add     esp, 0x7c
  00566D65:  c3                    ret     
  00566D66:  c7 05 ac 3a 6a 00 01 00 00 00  mov     dword ptr [0x6a3aac], 1
  00566D70:  83 c4 7c              add     esp, 0x7c
  00566D73:  c3                    ret     
  00566D74:  90                    nop     
  00566D75:  90                    nop     
  00566D76:  90                    nop     
  00566D77:  90                    nop     
  00566D78:  90                    nop     
  00566D79:  90                    nop     
  00566D7A:  90                    nop     
  00566D7B:  90                    nop     
  00566D7C:  90                    nop     
  00566D7D:  90                    nop     
  00566D7E:  90                    nop     
  00566D7F:  90                    nop     