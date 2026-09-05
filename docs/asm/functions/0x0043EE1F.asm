; Function: sub_0043EE1F
; Address:  0x0043EE1F - 0x0043EE4F (48 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043EE1F:
  0043EE1F:  3b cd                 cmp     ecx, ebp
  0043EE21:  7e 30                 jle     0x43ee53
  0043EE23:  8d 14 40              lea     edx, [eax + eax*2]
  0043EE26:  8d 3c 96              lea     edi, [esi + edx*4]
  0043EE29:  8a 54 96 08           mov     dl, byte ptr [esi + edx*4 + 8]
  0043EE2D:  3a d3                 cmp     dl, bl
  0043EE2F:  7d 22                 jge     0x43ee53
  0043EE31:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0043EE34:  8d 14 8e              lea     edx, [esi + ecx*4]
  0043EE37:  8b 0f                 mov     ecx, dword ptr [edi]
  0043EE39:  89 0a                 mov     dword ptr [edx], ecx
  0043EE3B:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0043EE3E:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0043EE41:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  0043EE44:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0043EE47:  8b c8                 mov     ecx, eax
  0043EE49:  48                    dec     eax
  0043EE4A:  99                    cdq     
  0043EE4B:  2b c2                 sub     eax, edx
  0043EE4D:  d1 f8                 sar     eax, 1