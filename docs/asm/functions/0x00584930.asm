; Function: PACKET_sub_584930
; Address:  0x00584930 - 0x0058495A (42 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_584930:
  00584930:  56                    push    esi
  00584931:  57                    push    edi
  00584932:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00584936:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  00584939:  8d 46 38              lea     eax, [esi + 0x38]
  0058493C:  50                    push    eax
  0058493D:  e8 0e a7 ff ff        call    0x57f050
  00584942:  83 c4 04              add     esp, 4
  00584945:  85 c0                 test    eax, eax
  00584947:  76 1c                 jbe     0x584965
  00584949:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0058494C:  57                    push    edi
  0058494D:  ff 51 0c              call    dword ptr [ecx + 0xc]
  00584950:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00584953:  83 c4 04              add     esp, 4
  00584956:  83 c2 06              add     edx, 6