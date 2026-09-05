; Function: KEY_write_stream_words
; Address:  0x00560220 - 0x00560240 (32 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_write_stream_words:
  00560220:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00560224:  8b 15 e0 39 6a 00     mov     edx, dword ptr [0x6a39e0]
  0056022A:  8d 0c 00              lea     ecx, [eax + eax]
  0056022D:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00560231:  51                    push    ecx
  00560232:  52                    push    edx
  00560233:  50                    push    eax
  00560234:  e8 47 e7 04 00        call    0x5ae980
  00560239:  83 c4 0c              add     esp, 0xc
  0056023C:  c3                    ret     
  0056023D:  90                    nop     
  0056023E:  90                    nop     
  0056023F:  90                    nop     