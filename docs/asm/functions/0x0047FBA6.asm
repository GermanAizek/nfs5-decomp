; Function: sub_0047FBA6
; Address:  0x0047FBA6 - 0x0047FCE0 (314 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047FBA6:
  0047FBA6:  00 00                 add     byte ptr [eax], al
  0047FBA8:  8b 02                 mov     eax, dword ptr [edx]
  0047FBAA:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0047FBAE:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0047FBB1:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0047FBB5:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  0047FBB9:  d9 e1                 fabs    
  0047FBBB:  dc 1d a8 17 5b 00     fcomp   qword ptr [0x5b17a8]
  0047FBC1:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047FBC4:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0047FBC8:  df e0                 fnstsw  ax
  0047FBCA:  f6 c4 41              test    ah, 0x41
  0047FBCD:  75 16                 jne     0x47fbe5
  0047FBCF:  c6 85 a8 00 00 00 01  mov     byte ptr [ebp + 0xa8], 1
  0047FBD6:  c7 85 9c 00 00 00 00 00 48 42  mov     dword ptr [ebp + 0x9c], 0x42480000
  0047FBE0:  e9 d5 00 00 00        jmp     0x47fcba
  0047FBE5:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0047FBE9:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0047FBED:  50                    push    eax
  0047FBEE:  51                    push    ecx
  0047FBEF:  88 9d a8 00 00 00     mov     byte ptr [ebp + 0xa8], bl
  0047FBF5:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  0047FBFD:  e8 8e 12 0b 00        call    0x530e90
  0047FC02:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0047FC06:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0047FC0A:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0047FC0E:  83 c4 08              add     esp, 8
  0047FC11:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  0047FC15:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  0047FC19:  53                    push    ebx
  0047FC1A:  68 00 00 80 3f        push    0x3f800000
  0047FC1F:  53                    push    ebx
  0047FC20:  57                    push    edi
  0047FC21:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  0047FC25:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  0047FC29:  c7 44 24 64 00 00 80 3f  mov     dword ptr [esp + 0x64], 0x3f800000
  0047FC31:  e8 6a 85 0b 00        call    0x5381a0
  0047FC36:  8d 54 24 38           lea     edx, [esp + 0x38]
  0047FC3A:  8d 44 24 48           lea     eax, [esp + 0x48]
  0047FC3E:  52                    push    edx
  0047FC3F:  50                    push    eax
  0047FC40:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  0047FC44:  e8 b7 8c 0b 00        call    0x538900
  0047FC49:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0047FC4D:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0047FC51:  53                    push    ebx
  0047FC52:  d9 e0                 fchs    
  0047FC54:  d9 9d c4 00 00 00     fstp    dword ptr [ebp + 0xc4]
  0047FC5A:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0047FC5E:  68 00 00 80 3f        push    0x3f800000
  0047FC63:  53                    push    ebx
  0047FC64:  51                    push    ecx
  0047FC65:  89 8d bc 00 00 00     mov     dword ptr [ebp + 0xbc], ecx
  0047FC6B:  d9 e0                 fchs    
  0047FC6D:  d9 1c 24              fstp    dword ptr [esp]
  0047FC70:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  0047FC74:  89 9d c0 00 00 00     mov     dword ptr [ebp + 0xc0], ebx
  0047FC7A:  89 9d c8 00 00 00     mov     dword ptr [ebp + 0xc8], ebx
  0047FC80:  e8 1b 85 0b 00        call    0x5381a0
  0047FC85:  8d 54 24 38           lea     edx, [esp + 0x38]
  0047FC89:  8d 44 24 48           lea     eax, [esp + 0x48]
  0047FC8D:  52                    push    edx
  0047FC8E:  50                    push    eax
  0047FC8F:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  0047FC93:  e8 68 8c 0b 00        call    0x538900
  0047FC98:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  0047FC9C:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0047FCA0:  89 9d b0 00 00 00     mov     dword ptr [ebp + 0xb0], ebx
  0047FCA6:  d9 e0                 fchs    
  0047FCA8:  d9 9d ac 00 00 00     fstp    dword ptr [ebp + 0xac]
  0047FCAE:  89 8d b4 00 00 00     mov     dword ptr [ebp + 0xb4], ecx
  0047FCB4:  89 9d b8 00 00 00     mov     dword ptr [ebp + 0xb8], ebx
  0047FCBA:  8b 55 74              mov     edx, dword ptr [ebp + 0x74]
  0047FCBD:  8b 45 70              mov     eax, dword ptr [ebp + 0x70]
  0047FCC0:  8b 4d 6c              mov     ecx, dword ptr [ebp + 0x6c]
  0047FCC3:  52                    push    edx
  0047FCC4:  50                    push    eax
  0047FCC5:  51                    push    ecx
  0047FCC6:  8b 0d 40 68 62 00     mov     ecx, dword ptr [0x626840]
  0047FCCC:  e8 3f 91 00 00        call    0x488e10
  0047FCD1:  5f                    pop     edi
  0047FCD2:  5e                    pop     esi
  0047FCD3:  5d                    pop     ebp
  0047FCD4:  5b                    pop     ebx
  0047FCD5:  81 c4 fc 00 00 00     add     esp, 0xfc
  0047FCDB:  c2 0c 00              ret     0xc
  0047FCDE:  90                    nop     
  0047FCDF:  90                    nop     