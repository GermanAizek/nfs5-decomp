; Function: TRACK_sub_004AFDC0
; Address:  0x004AFDC0 - 0x004AFE80 (192 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AFDC0:
  004AFDC0:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004AFDC3:  0f be 4d 1e           movsx   ecx, byte ptr [ebp + 0x1e]
  004AFDC7:  05 00 40 00 00        add     eax, 0x4000
  004AFDCC:  50                    push    eax
  004AFDCD:  51                    push    ecx
  004AFDCE:  eb 06                 jmp     0x4afdd6
  004AFDD0:  0f be 55 1e           movsx   edx, byte ptr [ebp + 0x1e]
  004AFDD4:  50                    push    eax
  004AFDD5:  52                    push    edx
  004AFDD6:  e8 f5 7b ff ff        call    0x4a79d0
  004AFDDB:  8b f0                 mov     esi, eax
  004AFDDD:  83 cf ff              or      edi, 0xffffffff
  004AFDE0:  83 c4 0c              add     esp, 0xc
  004AFDE3:  3b f7                 cmp     esi, edi
  004AFDE5:  7f 06                 jg      0x4afded
  004AFDE7:  80 7d 1e 03           cmp     byte ptr [ebp + 0x1e], 3
  004AFDEB:  75 1b                 jne     0x4afe08
  004AFDED:  56                    push    esi
  004AFDEE:  55                    push    ebp
  004AFDEF:  e8 4c fb ff ff        call    0x4af940
  004AFDF4:  56                    push    esi
  004AFDF5:  55                    push    ebp
  004AFDF6:  a3 88 52 65 00        mov     dword ptr [0x655288], eax
  004AFDFB:  e8 40 fb ff ff        call    0x4af940
  004AFE00:  83 c4 10              add     esp, 0x10
  004AFE03:  a3 8c 52 65 00        mov     dword ptr [0x65528c], eax
  004AFE08:  89 5d 00              mov     dword ptr [ebp], ebx
  004AFE0B:  89 7d 04              mov     dword ptr [ebp + 4], edi
  004AFE0E:  89 7d 18              mov     dword ptr [ebp + 0x18], edi
  004AFE11:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  004AFE14:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  004AFE17:  88 5d 1c              mov     byte ptr [ebp + 0x1c], bl
  004AFE1A:  88 5d 1d              mov     byte ptr [ebp + 0x1d], bl
  004AFE1D:  c6 45 1e 02           mov     byte ptr [ebp + 0x1e], 2
  004AFE21:  88 5d 1f              mov     byte ptr [ebp + 0x1f], bl
  004AFE24:  89 7d 14              mov     dword ptr [ebp + 0x14], edi
  004AFE27:  a1 c4 49 65 00        mov     eax, dword ptr [0x6549c4]
  004AFE2C:  5f                    pop     edi
  004AFE2D:  83 f8 3f              cmp     eax, 0x3f
  004AFE30:  5e                    pop     esi
  004AFE31:  7d 3e                 jge     0x4afe71
  004AFE33:  40                    inc     eax
  004AFE34:  5d                    pop     ebp
  004AFE35:  a3 c4 49 65 00        mov     dword ptr [0x6549c4], eax
  004AFE3A:  5b                    pop     ebx
  004AFE3B:  c3                    ret     
  004AFE3C:  83 c8 ff              or      eax, 0xffffffff
  004AFE3F:  89 5d 00              mov     dword ptr [ebp], ebx
  004AFE42:  89 45 04              mov     dword ptr [ebp + 4], eax
  004AFE45:  89 45 18              mov     dword ptr [ebp + 0x18], eax
  004AFE48:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  004AFE4B:  89 5d 0c              mov     dword ptr [ebp + 0xc], ebx
  004AFE4E:  88 5d 1c              mov     byte ptr [ebp + 0x1c], bl
  004AFE51:  88 5d 1d              mov     byte ptr [ebp + 0x1d], bl
  004AFE54:  c6 45 1e 02           mov     byte ptr [ebp + 0x1e], 2
  004AFE58:  88 5d 1f              mov     byte ptr [ebp + 0x1f], bl
  004AFE5B:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  004AFE5E:  a1 c4 49 65 00        mov     eax, dword ptr [0x6549c4]
  004AFE63:  83 f8 3f              cmp     eax, 0x3f
  004AFE66:  7d 09                 jge     0x4afe71
  004AFE68:  40                    inc     eax
  004AFE69:  5d                    pop     ebp
  004AFE6A:  a3 c4 49 65 00        mov     dword ptr [0x6549c4], eax
  004AFE6F:  5b                    pop     ebx
  004AFE70:  c3                    ret     
  004AFE71:  89 1d c4 49 65 00     mov     dword ptr [0x6549c4], ebx
  004AFE77:  5d                    pop     ebp
  004AFE78:  5b                    pop     ebx
  004AFE79:  c3                    ret     
  004AFE7A:  90                    nop     
  004AFE7B:  90                    nop     
  004AFE7C:  90                    nop     
  004AFE7D:  90                    nop     
  004AFE7E:  90                    nop     
  004AFE7F:  90                    nop     