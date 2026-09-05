; Function: UMEM_sub_005A8AA1
; Address:  0x005A8AA1 - 0x005A8B07 (102 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A8AA1:
  005A8AA1:  d9 c0                 fld     st(0)
  005A8AA3:  d9 fc                 frndint 
  005A8AA5:  d8 d9                 fcomp   st(1)
  005A8AA7:  9b                    wait    
  005A8AA8:  df e0                 fnstsw  ax
  005A8AAA:  9e                    sahf    
  005A8AAB:  75 1a                 jne     0x5a8ac7
  005A8AAD:  d9 c0                 fld     st(0)
  005A8AAF:  dc 0d 22 3f 5e 00     fmul    qword ptr [0x5e3f22]
  005A8AB5:  d9 c0                 fld     st(0)
  005A8AB7:  d9 fc                 frndint 
  005A8AB9:  de d9                 fcompp  
  005A8ABB:  9b                    wait    
  005A8ABC:  df e0                 fnstsw  ax
  005A8ABE:  9e                    sahf    
  005A8ABF:  74 0d                 je      0x5a8ace
  005A8AC1:  b8 01 00 00 00        mov     eax, 1
  005A8AC6:  c3                    ret     
  005A8AC7:  b8 00 00 00 00        mov     eax, 0
  005A8ACC:  eb f8                 jmp     0x5a8ac6
  005A8ACE:  b8 02 00 00 00        mov     eax, 2
  005A8AD3:  eb f1                 jmp     0x5a8ac6
  005A8AD5:  56                    push    esi
  005A8AD6:  83 ec 74              sub     esp, 0x74
  005A8AD9:  8b f4                 mov     esi, esp
  005A8ADB:  56                    push    esi
  005A8ADC:  83 ec 08              sub     esp, 8
  005A8ADF:  dd 1c 24              fstp    qword ptr [esp]
  005A8AE2:  83 ec 08              sub     esp, 8
  005A8AE5:  dd 1c 24              fstp    qword ptr [esp]
  005A8AE8:  9b                    wait    
  005A8AE9:  dd 76 08              fnsave  dword ptr [esi + 8]
  005A8AEC:  e8 16 00 00 00        call    0x5a8b07
  005A8AF1:  83 c4 14              add     esp, 0x14
  005A8AF4:  dd 66 08              frstor  dword ptr [esi + 8]
  005A8AF7:  dd 06                 fld     qword ptr [esi]
  005A8AF9:  83 c4 74              add     esp, 0x74
  005A8AFC:  5e                    pop     esi
  005A8AFD:  85 c0                 test    eax, eax
  005A8AFF:  74 05                 je      0x5a8b06
  005A8B01:  e9 33 a7 ff ff        jmp     0x5a3239
  005A8B06:  c3                    ret     