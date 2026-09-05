; Function: sub_00493B60
; Address:  0x00493B60 - 0x00493C30 (208 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00493B60:
  00493B60:  56                    push    esi
  00493B61:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00493B65:  57                    push    edi
  00493B66:  8d be 3c 03 00 00     lea     edi, [esi + 0x33c]
  00493B6C:  57                    push    edi
  00493B6D:  68 ee 7c 7f 3f        push    0x3f7f7cee
  00493B72:  57                    push    edi
  00493B73:  6a 01                 push    1
  00493B75:  e8 a6 cd 09 00        call    0x530920
  00493B7A:  8d 86 64 03 00 00     lea     eax, [esi + 0x364]
  00493B80:  50                    push    eax
  00493B81:  57                    push    edi
  00493B82:  e8 49 d3 09 00        call    0x530ed0
  00493B87:  d9 9e 58 0d 00 00     fstp    dword ptr [esi + 0xd58]
  00493B8D:  8d 8e 70 03 00 00     lea     ecx, [esi + 0x370]
  00493B93:  51                    push    ecx
  00493B94:  57                    push    edi
  00493B95:  e8 36 d3 09 00        call    0x530ed0
  00493B9A:  d9 9e 5c 0d 00 00     fstp    dword ptr [esi + 0xd5c]
  00493BA0:  8d 96 7c 03 00 00     lea     edx, [esi + 0x37c]
  00493BA6:  52                    push    edx
  00493BA7:  57                    push    edi
  00493BA8:  e8 23 d3 09 00        call    0x530ed0
  00493BAD:  d9 9e 60 0d 00 00     fstp    dword ptr [esi + 0xd60]
  00493BB3:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  00493BB9:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00493BBF:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  00493BC5:  83 c4 28              add     esp, 0x28
  00493BC8:  df e0                 fnstsw  ax
  00493BCA:  f6 c4 01              test    ah, 1
  00493BCD:  74 02                 je      0x493bd1
  00493BCF:  d9 e0                 fchs    
  00493BD1:  d9 07                 fld     dword ptr [edi]
  00493BD3:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00493BD9:  d9 07                 fld     dword ptr [edi]
  00493BDB:  df e0                 fnstsw  ax
  00493BDD:  f6 c4 01              test    ah, 1
  00493BE0:  74 02                 je      0x493be4
  00493BE2:  d9 e0                 fchs    
  00493BE4:  d8 d1                 fcom    st(1)
  00493BE6:  df e0                 fnstsw  ax
  00493BE8:  f6 c4 41              test    ah, 0x41
  00493BEB:  75 10                 jne     0x493bfd
  00493BED:  d9 c9                 fxch    st(1)
  00493BEF:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00493BF5:  d8 c1                 fadd    st(1)
  00493BF7:  d9 c9                 fxch    st(1)
  00493BF9:  dd d8                 fstp    st(0)
  00493BFB:  eb 08                 jmp     0x493c05
  00493BFD:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00493C03:  de c1                 faddp   st(1)
  00493C05:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00493C0B:  d9 9e 5c 03 00 00     fstp    dword ptr [esi + 0x35c]
  00493C11:  a8 04                 test    al, 4
  00493C13:  74 09                 je      0x493c1e
  00493C15:  56                    push    esi
  00493C16:  e8 d5 fe ff ff        call    0x493af0
  00493C1B:  83 c4 04              add     esp, 4
  00493C1E:  5f                    pop     edi
  00493C1F:  5e                    pop     esi
  00493C20:  c3                    ret     
  00493C21:  90                    nop     
  00493C22:  90                    nop     
  00493C23:  90                    nop     
  00493C24:  90                    nop     
  00493C25:  90                    nop     
  00493C26:  90                    nop     
  00493C27:  90                    nop     
  00493C28:  90                    nop     
  00493C29:  90                    nop     
  00493C2A:  90                    nop     
  00493C2B:  90                    nop     
  00493C2C:  90                    nop     
  00493C2D:  90                    nop     
  00493C2E:  90                    nop     
  00493C2F:  90                    nop     