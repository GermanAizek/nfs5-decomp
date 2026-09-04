; Function: FONTATTR_sub_53e940
; Address:  0x0053E940 - 0x0053E970 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e940:
  0053E940:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0053E944:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053E948:  50                    push    eax
  0053E949:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053E94D:  0f bf 48 0a           movsx   ecx, word ptr [eax + 0xa]
  0053E951:  2b d1                 sub     edx, ecx
  0053E953:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  0053E957:  52                    push    edx
  0053E958:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0053E95C:  2b d1                 sub     edx, ecx
  0053E95E:  52                    push    edx
  0053E95F:  50                    push    eax
  0053E960:  e8 2b fd ff ff        call    0x53e690
  0053E965:  83 c4 10              add     esp, 0x10
  0053E968:  c3                    ret     
  0053E969:  90                    nop     
  0053E96A:  90                    nop     
  0053E96B:  90                    nop     
  0053E96C:  90                    nop     
  0053E96D:  90                    nop     
  0053E96E:  90                    nop     
  0053E96F:  90                    nop     