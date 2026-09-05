; Function: TRACK_sub_004CB7B0
; Address:  0x004CB7B0 - 0x004CB8E0 (304 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CB7B0:
  004CB7B0:  56                    push    esi
  004CB7B1:  8b f1                 mov     esi, ecx
  004CB7B3:  e8 f8 b1 ff ff        call    0x4c69b0
  004CB7B8:  6a 00                 push    0
  004CB7BA:  68 a0 56 5d 00        push    0x5d56a0
  004CB7BF:  68 80 56 5d 00        push    0x5d5680
  004CB7C4:  6a 00                 push    0
  004CB7C6:  68 58 6a 5d 00        push    0x5d6a58
  004CB7CB:  8b ce                 mov     ecx, esi
  004CB7CD:  e8 1e 86 05 00        call    0x523df0
  004CB7D2:  50                    push    eax
  004CB7D3:  e8 9f 40 0d 00        call    0x59f877
  004CB7D8:  83 c4 14              add     esp, 0x14
  004CB7DB:  8b ce                 mov     ecx, esi
  004CB7DD:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004CB7E3:  68 70 56 5d 00        push    0x5d5670
  004CB7E8:  e8 c3 c7 ff ff        call    0x4c7fb0
  004CB7ED:  6a 00                 push    0
  004CB7EF:  68 30 55 5d 00        push    0x5d5530
  004CB7F4:  68 a8 b6 5c 00        push    0x5cb6a8
  004CB7F9:  6a 00                 push    0
  004CB7FB:  50                    push    eax
  004CB7FC:  e8 3f b7 fe ff        call    0x4b6f40
  004CB801:  83 c4 04              add     esp, 4
  004CB804:  50                    push    eax
  004CB805:  e8 6d 40 0d 00        call    0x59f877
  004CB80A:  83 c4 14              add     esp, 0x14
  004CB80D:  8b ce                 mov     ecx, esi
  004CB80F:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004CB815:  c6 86 54 01 00 00 00  mov     byte ptr [esi + 0x154], 0
  004CB81C:  6a 00                 push    0
  004CB81E:  68 10 58 5d 00        push    0x5d5810
  004CB823:  68 80 56 5d 00        push    0x5d5680
  004CB828:  6a 00                 push    0
  004CB82A:  68 48 6a 5d 00        push    0x5d6a48
  004CB82F:  e8 bc 85 05 00        call    0x523df0
  004CB834:  50                    push    eax
  004CB835:  e8 3d 40 0d 00        call    0x59f877
  004CB83A:  83 c4 14              add     esp, 0x14
  004CB83D:  85 c0                 test    eax, eax
  004CB83F:  74 0e                 je      0x4cb84f
  004CB841:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  004CB844:  85 c9                 test    ecx, ecx
  004CB846:  0f 95 c0              setne   al
  004CB849:  88 86 54 01 00 00     mov     byte ptr [esi + 0x154], al
  004CB84F:  6a 00                 push    0
  004CB851:  68 10 58 5d 00        push    0x5d5810
  004CB856:  68 80 56 5d 00        push    0x5d5680
  004CB85B:  6a 00                 push    0
  004CB85D:  68 38 6a 5d 00        push    0x5d6a38
  004CB862:  8b ce                 mov     ecx, esi
  004CB864:  c6 86 55 01 00 00 00  mov     byte ptr [esi + 0x155], 0
  004CB86B:  e8 80 85 05 00        call    0x523df0
  004CB870:  50                    push    eax
  004CB871:  e8 01 40 0d 00        call    0x59f877
  004CB876:  83 c4 14              add     esp, 0x14
  004CB879:  85 c0                 test    eax, eax
  004CB87B:  74 0e                 je      0x4cb88b
  004CB87D:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  004CB880:  85 c9                 test    ecx, ecx
  004CB882:  0f 95 c1              setne   cl
  004CB885:  88 8e 55 01 00 00     mov     byte ptr [esi + 0x155], cl
  004CB88B:  68 30 6a 5d 00        push    0x5d6a30
  004CB890:  8b ce                 mov     ecx, esi
  004CB892:  e8 c9 82 05 00        call    0x523b60
  004CB897:  68 28 6a 5d 00        push    0x5d6a28
  004CB89C:  8b ce                 mov     ecx, esi
  004CB89E:  89 86 4c 01 00 00     mov     dword ptr [esi + 0x14c], eax
  004CB8A4:  e8 b7 82 05 00        call    0x523b60
  004CB8A9:  6a 00                 push    0
  004CB8AB:  68 10 58 5d 00        push    0x5d5810
  004CB8B0:  68 80 56 5d 00        push    0x5d5680
  004CB8B5:  6a 00                 push    0
  004CB8B7:  68 14 6a 5d 00        push    0x5d6a14
  004CB8BC:  8b ce                 mov     ecx, esi
  004CB8BE:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  004CB8C4:  e8 27 85 05 00        call    0x523df0
  004CB8C9:  50                    push    eax
  004CB8CA:  e8 a8 3f 0d 00        call    0x59f877
  004CB8CF:  83 c4 14              add     esp, 0x14
  004CB8D2:  85 c0                 test    eax, eax
  004CB8D4:  74 0e                 je      0x4cb8e4
  004CB8D6:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  004CB8D9:  85 c9                 test    ecx, ecx
  004CB8DB:  0f 95 c2              setne   dl