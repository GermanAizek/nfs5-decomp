; Function: sub_00505970
; Address:  0x00505970 - 0x005059B0 (64 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00505970:
  00505970:  6a 00                 push    0
  00505972:  68 c8 b6 5c 00        push    0x5cb6c8
  00505977:  68 a8 b6 5c 00        push    0x5cb6a8
  0050597C:  6a 00                 push    0
  0050597E:  68 98 b6 5c 00        push    0x5cb698
  00505983:  e8 b8 15 fb ff        call    0x4b6f40
  00505988:  83 c4 04              add     esp, 4
  0050598B:  50                    push    eax
  0050598C:  e8 e6 9e 09 00        call    0x59f877
  00505991:  8b 10                 mov     edx, dword ptr [eax]
  00505993:  83 c4 14              add     esp, 0x14
  00505996:  8b c8                 mov     ecx, eax
  00505998:  6a 0b                 push    0xb
  0050599A:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050599D:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  005059A3:  6a 00                 push    0
  005059A5:  e8 96 f1 fc ff        call    0x4d4b40
  005059AA:  c3                    ret     
  005059AB:  90                    nop     
  005059AC:  90                    nop     
  005059AD:  90                    nop     
  005059AE:  90                    nop     
  005059AF:  90                    nop     