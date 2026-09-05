; Function: FEINTRO_sub_004DD36C
; Address:  0x004DD36C - 0x004DD380 (20 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DD36C:
  004DD36C:  ce                    into    
  004DD36D:  0f bf 7c 4f fc        movsx   edi, word ptr [edi + ecx*2 - 4]
  004DD372:  89 7a fc              mov     dword ptr [edx - 4], edi
  004DD375:  7e ee                 jle     0x4dd365
  004DD377:  5f                    pop     edi
  004DD378:  5e                    pop     esi
  004DD379:  5b                    pop     ebx
  004DD37A:  c3                    ret     
  004DD37B:  90                    nop     
  004DD37C:  90                    nop     
  004DD37D:  90                    nop     
  004DD37E:  90                    nop     
  004DD37F:  90                    nop     