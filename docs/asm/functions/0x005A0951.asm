; Function: UMEM_sub_005A0951
; Address:  0x005A0951 - 0x005A097E (45 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0951:
  005A0951:  a1 9c 30 5e 00        mov     eax, dword ptr [0x5e309c]
  005A0956:  85 c0                 test    eax, eax
  005A0958:  74 02                 je      0x5a095c
  005A095A:  ff d0                 call    eax
  005A095C:  68 98 97 5c 00        push    0x5c9798
  005A0961:  68 84 97 5c 00        push    0x5c9784
  005A0966:  e8 ec 00 00 00        call    0x5a0a57
  005A096B:  68 80 97 5c 00        push    0x5c9780
  005A0970:  68 00 90 5c 00        push    0x5c9000
  005A0975:  e8 dd 00 00 00        call    0x5a0a57
  005A097A:  83 c4 10              add     esp, 0x10
  005A097D:  c3                    ret     