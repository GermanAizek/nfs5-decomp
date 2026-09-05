; Function: TCP_sub_00582FB0
; Address:  0x00582FB0 - 0x00583030 (128 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00582FB0:
  00582FB0:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582FB5:  85 c0                 test    eax, eax
  00582FB7:  75 0a                 jne     0x582fc3
  00582FB9:  e8 f2 d7 fa ff        call    0x5307b0
  00582FBE:  a3 64 ae 6a 00        mov     dword ptr [0x6aae64], eax
  00582FC3:  56                    push    esi
  00582FC4:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00582FC9:  50                    push    eax
  00582FCA:  e8 a1 d8 fa ff        call    0x530870
  00582FCF:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00582FD3:  56                    push    esi
  00582FD4:  e8 f7 f0 ff ff        call    0x5820d0
  00582FD9:  83 c4 08              add     esp, 8
  00582FDC:  85 c0                 test    eax, eax
  00582FDE:  74 33                 je      0x583013
  00582FE0:  8b 0c b5 1c ae 6a 00  mov     ecx, dword ptr [esi*4 + 0x6aae1c]
  00582FE7:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00582FEB:  39 41 10              cmp     dword ptr [ecx + 0x10], eax
  00582FEE:  7c 23                 jl      0x583013
  00582FF0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00582FF4:  52                    push    edx
  00582FF5:  50                    push    eax
  00582FF6:  56                    push    esi
  00582FF7:  e8 b4 fe ff ff        call    0x582eb0
  00582FFC:  83 c4 0c              add     esp, 0xc
  00582FFF:  8b f0                 mov     esi, eax
  00583001:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  00583006:  50                    push    eax
  00583007:  e8 74 d8 fa ff        call    0x530880
  0058300C:  83 c4 04              add     esp, 4
  0058300F:  8b c6                 mov     eax, esi
  00583011:  5e                    pop     esi
  00583012:  c3                    ret     
  00583013:  33 f6                 xor     esi, esi
  00583015:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  0058301A:  50                    push    eax
  0058301B:  e8 60 d8 fa ff        call    0x530880
  00583020:  83 c4 04              add     esp, 4
  00583023:  8b c6                 mov     eax, esi
  00583025:  5e                    pop     esi
  00583026:  c3                    ret     
  00583027:  90                    nop     
  00583028:  90                    nop     
  00583029:  90                    nop     
  0058302A:  90                    nop     
  0058302B:  90                    nop     
  0058302C:  90                    nop     
  0058302D:  90                    nop     
  0058302E:  90                    nop     
  0058302F:  90                    nop     