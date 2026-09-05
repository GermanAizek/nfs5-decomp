; Function: FEINTRO_sub_004E1303
; Address:  0x004E1303 - 0x004E131B (24 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E1303:
  004E1303:  89 45 34              mov     dword ptr [ebp + 0x34], eax
  004E1306:  0f bf 48 10           movsx   ecx, word ptr [eax + 0x10]
  004E130A:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  004E130D:  0f bf 50 12           movsx   edx, word ptr [eax + 0x12]
  004E1311:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  004E1314:  db 40 0c              fild    dword ptr [eax + 0xc]
  004E1317:  8b c2                 mov     eax, edx