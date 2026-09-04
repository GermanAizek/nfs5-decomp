; Function: KEY_write_stream_bytes
; Address:  0x00560200 - 0x00560220 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_write_stream_bytes:
  00560200:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00560204:  8b 0d e0 39 6a 00     mov     ecx, dword ptr [0x6a39e0]
  0056020A:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056020E:  50                    push    eax
  0056020F:  51                    push    ecx
  00560210:  52                    push    edx
  00560211:  e8 6a e7 04 00        call    0x5ae980
  00560216:  83 c4 0c              add     esp, 0xc
  00560219:  c3                    ret     
  0056021A:  90                    nop     
  0056021B:  90                    nop     
  0056021C:  90                    nop     
  0056021D:  90                    nop     
  0056021E:  90                    nop     
  0056021F:  90                    nop     