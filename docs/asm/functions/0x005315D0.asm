; Function: INPUT_get_table_byte
; Address:  0x005315D0 - 0x005315E0 (16 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_get_table_byte:
  005315D0:  55                    push    ebp
  005315D1:  8b ec                 mov     ebp, esp
  005315D3:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005315D6:  0f b6 80 98 bf 5d 00  movzx   eax, byte ptr [eax + 0x5dbf98]
  005315DD:  c9                    leave   
  005315DE:  c3                    ret     
  005315DF:  cc                    int3    