; Function: sub_00413615
; Address:  0x00413615 - 0x0041366D (88 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413615:
  00413615:  9d                    popfd   
  00413616:  9c                    pushfd  
  00413617:  78 5e                 js      0x413677
  00413619:  00 83 c6 04 47 83     add     byte ptr [ebx - 0x7cb8fb3a], al
  0041361F:  ff 12                 call    dword ptr [edx]
  00413621:  0f 8c 32 ff ff ff     jl      0x413559
  00413627:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0041362B:  8d 44 ed 00           lea     eax, [ebp + ebp*8]
  0041362F:  8d 7c c6 b8           lea     edi, [esi + eax*8 - 0x48]
  00413633:  33 f6                 xor     esi, esi
  00413635:  8b 07                 mov     eax, dword ptr [edi]
  00413637:  85 c0                 test    eax, eax
  00413639:  74 51                 je      0x41368c
  0041363B:  8b c8                 mov     ecx, eax
  0041363D:  81 e1 ff 00 00 00     and     ecx, 0xff
  00413643:  c1 f8 08              sar     eax, 8
  00413646:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  00413649:  50                    push    eax
  0041364A:  ff 14 8d cc a5 5c 00  call    dword ptr [ecx*4 + 0x5ca5cc]
  00413651:  83 c4 04              add     esp, 4
  00413654:  83 f8 40              cmp     eax, 0x40
  00413657:  ba 01 00 00 00        mov     edx, 1
  0041365C:  8b ce                 mov     ecx, esi
  0041365E:  7e 18                 jle     0x413678
  00413660:  8b 04 9d 9c 78 5e 00  mov     eax, dword ptr [ebx*4 + 0x5e789c]
  00413667:  d3 e2                 shl     edx, cl
  00413669:  85 c2                 test    edx, eax
  0041366B:  75 1f                 jne     0x41368c