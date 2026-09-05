; Function: TRACK_sub_004BDAC0
; Address:  0x004BDAC0 - 0x004BDAF6 (54 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BDAC0:
  004BDAC0:  83 ec 08              sub     esp, 8
  004BDAC3:  56                    push    esi
  004BDAC4:  8b 35 0c 95 65 00     mov     esi, dword ptr [0x65950c]
  004BDACA:  57                    push    edi
  004BDACB:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004BDACE:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004BDAD1:  3b f8                 cmp     edi, eax
  004BDAD3:  74 19                 je      0x4bdaee
  004BDAD5:  85 ff                 test    edi, edi
  004BDAD7:  74 06                 je      0x4bdadf
  004BDAD9:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004BDADD:  89 07                 mov     dword ptr [edi], eax
  004BDADF:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004BDAE2:  5f                    pop     edi
  004BDAE3:  83 c0 04              add     eax, 4
  004BDAE6:  89 46 04              mov     dword ptr [esi + 4], eax
  004BDAE9:  5e                    pop     esi
  004BDAEA:  83 c4 08              add     esp, 8
  004BDAED:  c3                    ret     
  004BDAEE:  8b 16                 mov     edx, dword ptr [esi]
  004BDAF0:  8b c7                 mov     eax, edi
  004BDAF2:  2b c2                 sub     eax, edx