; Function: sub_004131BD
; Address:  0x004131BD - 0x0041320E (81 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004131BD:
  004131BD:  9d                    popfd   
  004131BE:  9c                    pushfd  
  004131BF:  78 5e                 js      0x41321f
  004131C1:  00 83 c6 04 47 83     add     byte ptr [ebx - 0x7cb8fb3a], al
  004131C7:  ff 12                 call    dword ptr [edx]
  004131C9:  0f 8c 40 ff ff ff     jl      0x41310f
  004131CF:  bd 02 00 00 00        mov     ebp, 2
  004131D4:  33 ff                 xor     edi, edi
  004131D6:  8b 06                 mov     eax, dword ptr [esi]
  004131D8:  85 c0                 test    eax, eax
  004131DA:  74 54                 je      0x413230
  004131DC:  8b c8                 mov     ecx, eax
  004131DE:  81 e1 ff 00 00 00     and     ecx, 0xff
  004131E4:  c1 f8 08              sar     eax, 8
  004131E7:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  004131EA:  50                    push    eax
  004131EB:  ff 14 8d cc a5 5c 00  call    dword ptr [ecx*4 + 0x5ca5cc]
  004131F2:  83 c4 04              add     esp, 4
  004131F5:  83 f8 40              cmp     eax, 0x40
  004131F8:  7e 1b                 jle     0x413215
  004131FA:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  00413201:  ba 01 00 00 00        mov     edx, 1
  00413206:  8b cf                 mov     ecx, edi
  00413208:  d3 e2                 shl     edx, cl
  0041320A:  0b c2                 or      eax, edx