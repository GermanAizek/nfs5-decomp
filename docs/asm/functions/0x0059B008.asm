; Function: LLPACKET_sub_0059B008
; Address:  0x0059B008 - 0x0059B050 (72 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059B008:
  0059B008:  2c 2b                 sub     al, 0x2b
  0059B00A:  d7                    xlatb   
  0059B00B:  2b eb                 sub     ebp, ebx
  0059B00D:  83 fa 1c              cmp     edx, 0x1c
  0059B010:  7d 2c                 jge     0x59b03e
  0059B012:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0059B015:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  0059B018:  85 ed                 test    ebp, ebp
  0059B01A:  89 4e 3c              mov     dword ptr [esi + 0x3c], ecx
  0059B01D:  89 56 40              mov     dword ptr [esi + 0x40], edx
  0059B020:  c7 46 04 f0 ac 59 00  mov     dword ptr [esi + 4], 0x59acf0
  0059B027:  7e 15                 jle     0x59b03e
  0059B029:  0f bf 4e 0a           movsx   ecx, word ptr [esi + 0xa]
  0059B02D:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0059B031:  51                    push    ecx
  0059B032:  50                    push    eax
  0059B033:  52                    push    edx
  0059B034:  55                    push    ebp
  0059B035:  56                    push    esi
  0059B036:  e8 b5 fc ff ff        call    0x59acf0
  0059B03B:  83 c4 14              add     esp, 0x14
  0059B03E:  5f                    pop     edi
  0059B03F:  5e                    pop     esi
  0059B040:  5d                    pop     ebp
  0059B041:  b8 01 00 00 00        mov     eax, 1
  0059B046:  5b                    pop     ebx
  0059B047:  c3                    ret     
  0059B048:  90                    nop     
  0059B049:  90                    nop     
  0059B04A:  90                    nop     
  0059B04B:  90                    nop     
  0059B04C:  90                    nop     
  0059B04D:  90                    nop     
  0059B04E:  90                    nop     
  0059B04F:  90                    nop     