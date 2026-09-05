; Function: UMEM_sub_005AA0A0
; Address:  0x005AA0A0 - 0x005AA0FC (92 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AA0A0:
  005AA0A0:  55                    push    ebp
  005AA0A1:  8b ec                 mov     ebp, esp
  005AA0A3:  83 ec 28              sub     esp, 0x28
  005AA0A6:  56                    push    esi
  005AA0A7:  8d 45 08              lea     eax, [ebp + 8]
  005AA0AA:  57                    push    edi
  005AA0AB:  50                    push    eax
  005AA0AC:  8d 45 f4              lea     eax, [ebp - 0xc]
  005AA0AF:  50                    push    eax
  005AA0B0:  e8 47 00 00 00        call    0x5aa0fc
  005AA0B5:  59                    pop     ecx
  005AA0B6:  8d 45 d8              lea     eax, [ebp - 0x28]
  005AA0B9:  59                    pop     ecx
  005AA0BA:  8d 75 f4              lea     esi, [ebp - 0xc]
  005AA0BD:  50                    push    eax
  005AA0BE:  6a 00                 push    0
  005AA0C0:  6a 11                 push    0x11
  005AA0C2:  83 ec 0c              sub     esp, 0xc
  005AA0C5:  8b fc                 mov     edi, esp
  005AA0C7:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  005AA0C8:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  005AA0C9:  66 a5                 movsw   word ptr es:[edi], word ptr [esi]
  005AA0CB:  e8 af 1e 00 00        call    0x5abf7f
  005AA0D0:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  005AA0D3:  8b 7d 14              mov     edi, dword ptr [ebp + 0x14]
  005AA0D6:  89 46 08              mov     dword ptr [esi + 8], eax
  005AA0D9:  0f be 45 da           movsx   eax, byte ptr [ebp - 0x26]
  005AA0DD:  89 06                 mov     dword ptr [esi], eax
  005AA0DF:  0f bf 45 d8           movsx   eax, word ptr [ebp - 0x28]
  005AA0E3:  89 46 04              mov     dword ptr [esi + 4], eax
  005AA0E6:  8d 45 dc              lea     eax, [ebp - 0x24]
  005AA0E9:  50                    push    eax
  005AA0EA:  57                    push    edi
  005AA0EB:  e8 20 e7 ff ff        call    0x5a8810
  005AA0F0:  83 c4 20              add     esp, 0x20
  005AA0F3:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  005AA0F6:  8b c6                 mov     eax, esi
  005AA0F8:  5f                    pop     edi
  005AA0F9:  5e                    pop     esi
  005AA0FA:  c9                    leave   
  005AA0FB:  c3                    ret     