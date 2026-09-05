; Function: TRACK_sub_004C3050
; Address:  0x004C3050 - 0x004C3090 (64 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C3050:
  004C3050:  51                    push    ecx
  004C3051:  56                    push    esi
  004C3052:  8b f1                 mov     esi, ecx
  004C3054:  e8 f7 16 00 00        call    0x4c4750
  004C3059:  68 5c 5f 5d 00        push    0x5d5f5c
  004C305E:  8b ce                 mov     ecx, esi
  004C3060:  e8 1b 4f 00 00        call    0x4c7f80
  004C3065:  85 c0                 test    eax, eax
  004C3067:  0f 95 c0              setne   al
  004C306A:  88 44 24 04           mov     byte ptr [esp + 4], al
  004C306E:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004C3072:  51                    push    ecx
  004C3073:  8b 8e 20 02 00 00     mov     ecx, dword ptr [esi + 0x220]
  004C3079:  e8 62 59 ff ff        call    0x4b89e0
  004C307E:  5e                    pop     esi
  004C307F:  59                    pop     ecx
  004C3080:  c3                    ret     
  004C3081:  90                    nop     
  004C3082:  90                    nop     
  004C3083:  90                    nop     
  004C3084:  90                    nop     
  004C3085:  90                    nop     
  004C3086:  90                    nop     
  004C3087:  90                    nop     
  004C3088:  90                    nop     
  004C3089:  90                    nop     
  004C308A:  90                    nop     
  004C308B:  90                    nop     
  004C308C:  90                    nop     
  004C308D:  90                    nop     
  004C308E:  90                    nop     
  004C308F:  90                    nop     