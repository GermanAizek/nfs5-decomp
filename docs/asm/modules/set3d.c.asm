; Module: set3d.c
; Total Matched Functions: 9
; Target: Porsche.exe

; Function: SET3D_sub_573D20
; Address:  0x00573D20 - 0x00573D30 (16 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_573D20:
  00573D20:  6a 00                 push    0
  00573D22:  6a 25                 push    0x25
  00573D24:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00573D2A:  33 c0                 xor     eax, eax
  00573D2C:  c3                    ret     
  00573D2D:  90                    nop     
  00573D2E:  90                    nop     
  00573D2F:  90                    nop     

; Function: SET3D_sub_573D30
; Address:  0x00573D30 - 0x00573D40 (16 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_573D30:
  00573D30:  6a 00                 push    0
  00573D32:  e8 69 0f fc ff        call    0x534ca0
  00573D37:  83 c4 04              add     esp, 4
  00573D3A:  c3                    ret     
  00573D3B:  90                    nop     
  00573D3C:  90                    nop     
  00573D3D:  90                    nop     
  00573D3E:  90                    nop     
  00573D3F:  90                    nop     

; Function: SET3D_sub_573E30
; Address:  0x00573E30 - 0x00573E50 (32 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_573E30:
  00573E30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00573E34:  83 e8 02              sub     eax, 2
  00573E37:  75 0b                 jne     0x573e44
  00573E39:  a1 28 d9 5d 00        mov     eax, dword ptr [0x5dd928]
  00573E3E:  85 c0                 test    eax, eax
  00573E40:  74 02                 je      0x573e44
  00573E42:  ff d0                 call    eax
  00573E44:  c2 08 00              ret     8
  00573E47:  90                    nop     
  00573E48:  90                    nop     
  00573E49:  90                    nop     
  00573E4A:  90                    nop     
  00573E4B:  90                    nop     
  00573E4C:  90                    nop     
  00573E4D:  90                    nop     
  00573E4E:  90                    nop     
  00573E4F:  90                    nop     

; Function: SET3D_sub_573E50
; Address:  0x00573E50 - 0x00573E70 (32 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_573E50:
  00573E50:  6a 01                 push    1
  00573E52:  e8 39 01 00 00        call    0x573f90
  00573E57:  83 c4 04              add     esp, 4
  00573E5A:  c7 05 fc ca 5d 00 00 00 00 00  mov     dword ptr [0x5dcafc], 0
  00573E64:  b8 01 00 00 00        mov     eax, 1
  00573E69:  c3                    ret     
  00573E6A:  90                    nop     
  00573E6B:  90                    nop     
  00573E6C:  90                    nop     
  00573E6D:  90                    nop     
  00573E6E:  90                    nop     
  00573E6F:  90                    nop     

; Function: SET3D_sub_573E70
; Address:  0x00573E70 - 0x00573E80 (16 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_573E70:
  00573E70:  6a 01                 push    1
  00573E72:  e8 19 01 00 00        call    0x573f90
  00573E77:  59                    pop     ecx
  00573E78:  c3                    ret     
  00573E79:  90                    nop     
  00573E7A:  90                    nop     
  00573E7B:  90                    nop     
  00573E7C:  90                    nop     
  00573E7D:  90                    nop     
  00573E7E:  90                    nop     
  00573E7F:  90                    nop     

; Function: SET3D_sub_574080
; Address:  0x00574080 - 0x005740A0 (32 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_574080:
  00574080:  83 7c 24 04 3a        cmp     dword ptr [esp + 4], 0x3a
  00574085:  75 09                 jne     0x574090
  00574087:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057408B:  a3 18 ca 5d 00        mov     dword ptr [0x5dca18], eax
  00574090:  c2 08 00              ret     8
  00574093:  90                    nop     
  00574094:  90                    nop     
  00574095:  90                    nop     
  00574096:  90                    nop     
  00574097:  90                    nop     
  00574098:  90                    nop     
  00574099:  90                    nop     
  0057409A:  90                    nop     
  0057409B:  90                    nop     
  0057409C:  90                    nop     
  0057409D:  90                    nop     
  0057409E:  90                    nop     
  0057409F:  90                    nop     

; Function: SET3D_sub_5740D0
; Address:  0x005740D0 - 0x005740E0 (16 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_5740D0:
  005740D0:  a1 a0 c5 5d 00        mov     eax, dword ptr [0x5dc5a0]
  005740D5:  25 ff 00 00 00        and     eax, 0xff
  005740DA:  c3                    ret     
  005740DB:  90                    nop     
  005740DC:  90                    nop     
  005740DD:  90                    nop     
  005740DE:  90                    nop     
  005740DF:  90                    nop     

; Function: SET3D_sub_5740E0
; Address:  0x005740E0 - 0x005740F0 (16 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_5740E0:
  005740E0:  a1 18 ca 5d 00        mov     eax, dword ptr [0x5dca18]
  005740E5:  c3                    ret     
  005740E6:  90                    nop     
  005740E7:  90                    nop     
  005740E8:  90                    nop     
  005740E9:  90                    nop     
  005740EA:  90                    nop     
  005740EB:  90                    nop     
  005740EC:  90                    nop     
  005740ED:  90                    nop     
  005740EE:  90                    nop     
  005740EF:  90                    nop     

; Function: SET3D_sub_5740F0
; Address:  0x005740F0 - 0x00574100 (16 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_5740F0:
  005740F0:  ff 25 24 00 5b 00     jmp     dword ptr [0x5b0024]
  005740F6:  cc                    int3    
  005740F7:  cc                    int3    
  005740F8:  cc                    int3    
  005740F9:  cc                    int3    
  005740FA:  cc                    int3    
  005740FB:  cc                    int3    
  005740FC:  cc                    int3    
  005740FD:  cc                    int3    
  005740FE:  cc                    int3    
  005740FF:  cc                    int3    