; Function: LOADPACK_sub_0056DC3C
; Address:  0x0056DC3C - 0x0056E030 (1012 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056DC3C:
  0056DC3C:  00 00                 add     byte ptr [eax], al
  0056DC3E:  00 00                 add     byte ptr [eax], al
  0056DC40:  60                    pushal  
  0056DC41:  d9 5b 00              fstp    dword ptr [ebx]
  0056DC44:  c3                    ret     
  0056DC45:  00 00                 add     byte ptr [eax], al
  0056DC47:  00 0c c3              add     byte ptr [ebx + eax*8], cl
  0056DC4A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DC50:  60                    pushal  
  0056DC51:  d9 5b 00              fstp    dword ptr [ebx]
  0056DC54:  c4 00                 les     eax, ptr [eax]
  0056DC56:  00 00                 add     byte ptr [eax], al
  0056DC58:  0c c4                 or      al, 0xc4
  0056DC5A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DC60:  60                    pushal  
  0056DC61:  d9 5b 00              fstp    dword ptr [ebx]
  0056DC64:  c5 00                 lds     eax, ptr [eax]
  0056DC66:  00 00                 add     byte ptr [eax], al
  0056DC68:  0c c5                 or      al, 0xc5
  0056DC6A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DC70:  60                    pushal  
  0056DC71:  d9 5b 00              fstp    dword ptr [ebx]
  0056DC74:  c6 00 00              mov     byte ptr [eax], 0
  0056DC77:  00 0c c6              add     byte ptr [esi + eax*8], cl
  0056DC7A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DC80:  60                    pushal  
  0056DC81:  d9 5b 00              fstp    dword ptr [ebx]
  0056DC84:  c7 00 00 00 0c c7     mov     dword ptr [eax], 0xc70c0000
  0056DC8A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DC90:  60                    pushal  
  0056DC91:  d9 5b 00              fstp    dword ptr [ebx]
  0056DC94:  c8 00 00 00           enter   0, 0
  0056DC98:  0c c8                 or      al, 0xc8
  0056DC9A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DCA0:  60                    pushal  
  0056DCA1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DCA4:  c9                    leave   
  0056DCA5:  00 00                 add     byte ptr [eax], al
  0056DCA7:  00 0c c9              add     byte ptr [ecx + ecx*8], cl
  0056DCAA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DCB0:  60                    pushal  
  0056DCB1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DCB4:  ca 00 00              retf    0
  0056DCB7:  00 0c ca              add     byte ptr [edx + ecx*8], cl
  0056DCBA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DCC0:  60                    pushal  
  0056DCC1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DCC4:  cb                    retf    
  0056DCC5:  00 00                 add     byte ptr [eax], al
  0056DCC7:  00 0c cb              add     byte ptr [ebx + ecx*8], cl
  0056DCCA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DCD0:  60                    pushal  
  0056DCD1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DCD4:  cc                    int3    
  0056DCD5:  00 00                 add     byte ptr [eax], al
  0056DCD7:  00 0c cc              add     byte ptr [esp + ecx*8], cl
  0056DCDA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DCE0:  60                    pushal  
  0056DCE1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DCE4:  cd 00                 int     0
  0056DCE6:  00 00                 add     byte ptr [eax], al
  0056DCE8:  0c cd                 or      al, 0xcd
  0056DCEA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DCF0:  60                    pushal  
  0056DCF1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DCF4:  ce                    into    
  0056DCF5:  00 00                 add     byte ptr [eax], al
  0056DCF7:  00 0c ce              add     byte ptr [esi + ecx*8], cl
  0056DCFA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DD00:  60                    pushal  
  0056DD01:  d9 5b 00              fstp    dword ptr [ebx]
  0056DD04:  cf                    iretd   
  0056DD05:  00 00                 add     byte ptr [eax], al
  0056DD07:  00 0c cf              add     byte ptr [edi + ecx*8], cl
  0056DD0A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DD10:  60                    pushal  
  0056DD11:  d9 5b 00              fstp    dword ptr [ebx]
  0056DD14:  d0 00                 rol     byte ptr [eax], 1
  0056DD16:  00 00                 add     byte ptr [eax], al
  0056DD18:  0c d0                 or      al, 0xd0
  0056DD1A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DD20:  60                    pushal  
  0056DD21:  d9 5b 00              fstp    dword ptr [ebx]
  0056DD24:  d1 00                 rol     dword ptr [eax], 1
  0056DD26:  00 00                 add     byte ptr [eax], al
  0056DD28:  0c d1                 or      al, 0xd1
  0056DD2A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DD30:  60                    pushal  
  0056DD31:  d9 5b 00              fstp    dword ptr [ebx]
  0056DD34:  d2 00                 rol     byte ptr [eax], cl
  0056DD36:  00 00                 add     byte ptr [eax], al
  0056DD38:  0c d2                 or      al, 0xd2
  0056DD3A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DD40:  60                    pushal  
  0056DD41:  d9 5b 00              fstp    dword ptr [ebx]
  0056DD44:  d3 00                 rol     dword ptr [eax], cl
  0056DD46:  00 00                 add     byte ptr [eax], al
  0056DD48:  0c d3                 or      al, 0xd3
  0056DD4A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DD50:  60                    pushal  
  0056DD51:  d9 5b 00              fstp    dword ptr [ebx]
  0056DD54:  d4 00                 aam     0
  0056DD56:  00 00                 add     byte ptr [eax], al
  0056DD58:  0c d4                 or      al, 0xd4
  0056DD5A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DD60:  60                    pushal  
  0056DD61:  d9 5b 00              fstp    dword ptr [ebx]
  0056DD64:  d5 00                 aad     0
  0056DD66:  00 00                 add     byte ptr [eax], al
  0056DD68:  0c d5                 or      al, 0xd5
  0056DD6A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DD70:  60                    pushal  
  0056DD71:  d9 5b 00              fstp    dword ptr [ebx]
  0056DD74:  d6                    salc    
  0056DD75:  00 00                 add     byte ptr [eax], al
  0056DD77:  00 0c d6              add     byte ptr [esi + edx*8], cl
  0056DD7A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DD80:  60                    pushal  
  0056DD81:  d9 5b 00              fstp    dword ptr [ebx]
  0056DD84:  d7                    xlatb   
  0056DD85:  00 00                 add     byte ptr [eax], al
  0056DD87:  00 0c d7              add     byte ptr [edi + edx*8], cl
  0056DD8A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DD90:  60                    pushal  
  0056DD91:  d9 5b 00              fstp    dword ptr [ebx]
  0056DD94:  d8 00                 fadd    dword ptr [eax]
  0056DD96:  00 00                 add     byte ptr [eax], al
  0056DD98:  0c d8                 or      al, 0xd8
  0056DD9A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DDA0:  60                    pushal  
  0056DDA1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DDA4:  d9 00                 fld     dword ptr [eax]
  0056DDA6:  00 00                 add     byte ptr [eax], al
  0056DDA8:  0c d9                 or      al, 0xd9
  0056DDAA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DDB0:  60                    pushal  
  0056DDB1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DDB4:  da 00                 fiadd   dword ptr [eax]
  0056DDB6:  00 00                 add     byte ptr [eax], al
  0056DDB8:  0c da                 or      al, 0xda
  0056DDBA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DDC0:  60                    pushal  
  0056DDC1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DDC4:  db 00                 fild    dword ptr [eax]
  0056DDC6:  00 00                 add     byte ptr [eax], al
  0056DDC8:  0c db                 or      al, 0xdb
  0056DDCA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DDD0:  60                    pushal  
  0056DDD1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DDD4:  dc 00                 fadd    qword ptr [eax]
  0056DDD6:  00 00                 add     byte ptr [eax], al
  0056DDD8:  0c dc                 or      al, 0xdc
  0056DDDA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DDE0:  60                    pushal  
  0056DDE1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DDE4:  dd 00                 fld     qword ptr [eax]
  0056DDE6:  00 00                 add     byte ptr [eax], al
  0056DDE8:  0c dd                 or      al, 0xdd
  0056DDEA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DDF0:  60                    pushal  
  0056DDF1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DDF4:  de 00                 fiadd   word ptr [eax]
  0056DDF6:  00 00                 add     byte ptr [eax], al
  0056DDF8:  0c de                 or      al, 0xde
  0056DDFA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DE00:  60                    pushal  
  0056DE01:  d9 5b 00              fstp    dword ptr [ebx]
  0056DE04:  df 00                 fild    word ptr [eax]
  0056DE06:  00 00                 add     byte ptr [eax], al
  0056DE08:  0c df                 or      al, 0xdf
  0056DE0A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DE10:  60                    pushal  
  0056DE11:  d9 5b 00              fstp    dword ptr [ebx]
  0056DE14:  e0 00                 loopne  0x56de16
  0056DE16:  00 00                 add     byte ptr [eax], al
  0056DE18:  0c e0                 or      al, 0xe0
  0056DE1A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DE20:  60                    pushal  
  0056DE21:  d9 5b 00              fstp    dword ptr [ebx]
  0056DE24:  e1 00                 loope   0x56de26
  0056DE26:  00 00                 add     byte ptr [eax], al
  0056DE28:  0c e1                 or      al, 0xe1
  0056DE2A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DE30:  60                    pushal  
  0056DE31:  d9 5b 00              fstp    dword ptr [ebx]
  0056DE34:  e2 00                 loop    0x56de36
  0056DE36:  00 00                 add     byte ptr [eax], al
  0056DE38:  0c e2                 or      al, 0xe2
  0056DE3A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DE40:  60                    pushal  
  0056DE41:  d9 5b 00              fstp    dword ptr [ebx]
  0056DE44:  e3 00                 jecxz   0x56de46
  0056DE46:  00 00                 add     byte ptr [eax], al
  0056DE48:  0c e3                 or      al, 0xe3
  0056DE4A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DE50:  60                    pushal  
  0056DE51:  d9 5b 00              fstp    dword ptr [ebx]
  0056DE54:  e4 00                 in      al, 0
  0056DE56:  00 00                 add     byte ptr [eax], al
  0056DE58:  0c e4                 or      al, 0xe4
  0056DE5A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DE60:  60                    pushal  
  0056DE61:  d9 5b 00              fstp    dword ptr [ebx]
  0056DE64:  e5 00                 in      eax, 0
  0056DE66:  00 00                 add     byte ptr [eax], al
  0056DE68:  0c e5                 or      al, 0xe5
  0056DE6A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DE70:  60                    pushal  
  0056DE71:  d9 5b 00              fstp    dword ptr [ebx]
  0056DE74:  e6 00                 out     0, al
  0056DE76:  00 00                 add     byte ptr [eax], al
  0056DE78:  0c e6                 or      al, 0xe6
  0056DE7A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DE80:  60                    pushal  
  0056DE81:  d9 5b 00              fstp    dword ptr [ebx]
  0056DE84:  e7 00                 out     0, eax
  0056DE86:  00 00                 add     byte ptr [eax], al
  0056DE88:  0c e7                 or      al, 0xe7
  0056DE8A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DE90:  60                    pushal  
  0056DE91:  d9 5b 00              fstp    dword ptr [ebx]
  0056DE94:  e8 00 00 00 0c        call    0xc56de99
  0056DE99:  e8 00 80 00 00        call    0x575e9e
  0056DE9E:  00 00                 add     byte ptr [eax], al
  0056DEA0:  60                    pushal  
  0056DEA1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DEA4:  e9 00 00 00 0c        jmp     0xc56dea9
  0056DEA9:  e9 00 80 00 00        jmp     0x575eae
  0056DEAE:  00 00                 add     byte ptr [eax], al
  0056DEB0:  60                    pushal  
  0056DEB1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DEB4:  ea 00 00 00 0c ea 00  ljmp    0xea:0xc000000
  0056DEBB:  80 00 00              add     byte ptr [eax], 0
  0056DEBE:  00 00                 add     byte ptr [eax], al
  0056DEC0:  60                    pushal  
  0056DEC1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DEC4:  eb 00                 jmp     0x56dec6
  0056DEC6:  00 00                 add     byte ptr [eax], al
  0056DEC8:  0c eb                 or      al, 0xeb
  0056DECA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DED0:  60                    pushal  
  0056DED1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DED4:  ec                    in      al, dx
  0056DED5:  00 00                 add     byte ptr [eax], al
  0056DED7:  00 0c ec              add     byte ptr [esp + ebp*8], cl
  0056DEDA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DEE0:  60                    pushal  
  0056DEE1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DEE4:  ed                    in      eax, dx
  0056DEE5:  00 00                 add     byte ptr [eax], al
  0056DEE7:  00 0c ed 00 80 00 00  add     byte ptr [ebp*8 + 0x8000], cl
  0056DEEE:  00 00                 add     byte ptr [eax], al
  0056DEF0:  60                    pushal  
  0056DEF1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DEF4:  ee                    out     dx, al
  0056DEF5:  00 00                 add     byte ptr [eax], al
  0056DEF7:  00 0c ee              add     byte ptr [esi + ebp*8], cl
  0056DEFA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DF00:  60                    pushal  
  0056DF01:  d9 5b 00              fstp    dword ptr [ebx]
  0056DF04:  ef                    out     dx, eax
  0056DF05:  00 00                 add     byte ptr [eax], al
  0056DF07:  00 0c ef              add     byte ptr [edi + ebp*8], cl
  0056DF0A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DF10:  60                    pushal  
  0056DF11:  d9 5b 00              fstp    dword ptr [ebx]
  0056DF14:  f0 00 00              lock add byte ptr [eax], al
  0056DF17:  00 0c f0              add     byte ptr [eax + esi*8], cl
  0056DF1A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DF20:  60                    pushal  
  0056DF21:  d9 5b 00              fstp    dword ptr [ebx]
  0056DF24:  f1                    int1    
  0056DF25:  00 00                 add     byte ptr [eax], al
  0056DF27:  00 0c f1              add     byte ptr [ecx + esi*8], cl
  0056DF2A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DF30:  60                    pushal  
  0056DF31:  d9 5b 00              fstp    dword ptr [ebx]
  0056DF34:  f2 00 00              add     byte ptr [eax], al
  0056DF37:  00 0c f2              add     byte ptr [edx + esi*8], cl
  0056DF3A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DF40:  60                    pushal  
  0056DF41:  d9 5b 00              fstp    dword ptr [ebx]
  0056DF44:  f3 00 00              add     byte ptr [eax], al
  0056DF47:  00 0c f3              add     byte ptr [ebx + esi*8], cl
  0056DF4A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DF50:  60                    pushal  
  0056DF51:  d9 5b 00              fstp    dword ptr [ebx]
  0056DF54:  f4                    hlt     
  0056DF55:  00 00                 add     byte ptr [eax], al
  0056DF57:  00 0c f4              add     byte ptr [esp + esi*8], cl
  0056DF5A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DF60:  60                    pushal  
  0056DF61:  d9 5b 00              fstp    dword ptr [ebx]
  0056DF64:  f5                    cmc     
  0056DF65:  00 00                 add     byte ptr [eax], al
  0056DF67:  00 0c f5 00 80 00 00  add     byte ptr [esi*8 + 0x8000], cl
  0056DF6E:  00 00                 add     byte ptr [eax], al
  0056DF70:  60                    pushal  
  0056DF71:  d9 5b 00              fstp    dword ptr [ebx]
  0056DF74:  f6 00 00              test    byte ptr [eax], 0
  0056DF77:  00 0c f6              add     byte ptr [esi + esi*8], cl
  0056DF7A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DF80:  60                    pushal  
  0056DF81:  d9 5b 00              fstp    dword ptr [ebx]
  0056DF84:  f7 00 00 00 0c f7     test    dword ptr [eax], 0xf70c0000
  0056DF8A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DF90:  60                    pushal  
  0056DF91:  d9 5b 00              fstp    dword ptr [ebx]
  0056DF94:  f8                    clc     
  0056DF95:  00 00                 add     byte ptr [eax], al
  0056DF97:  00 0c f8              add     byte ptr [eax + edi*8], cl
  0056DF9A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DFA0:  60                    pushal  
  0056DFA1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DFA4:  f9                    stc     
  0056DFA5:  00 00                 add     byte ptr [eax], al
  0056DFA7:  00 0c f9              add     byte ptr [ecx + edi*8], cl
  0056DFAA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DFB0:  60                    pushal  
  0056DFB1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DFB4:  fa                    cli     
  0056DFB5:  00 00                 add     byte ptr [eax], al
  0056DFB7:  00 0c fa              add     byte ptr [edx + edi*8], cl
  0056DFBA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DFC0:  60                    pushal  
  0056DFC1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DFC4:  fb                    sti     
  0056DFC5:  00 00                 add     byte ptr [eax], al
  0056DFC7:  00 0c fb              add     byte ptr [ebx + edi*8], cl
  0056DFCA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DFD0:  60                    pushal  
  0056DFD1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DFD4:  fc                    cld     
  0056DFD5:  00 00                 add     byte ptr [eax], al
  0056DFD7:  00 0c fc              add     byte ptr [esp + edi*8], cl
  0056DFDA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056DFE0:  60                    pushal  
  0056DFE1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DFE4:  fd                    std     
  0056DFE5:  00 00                 add     byte ptr [eax], al
  0056DFE7:  00 0c fd 00 80 00 00  add     byte ptr [edi*8 + 0x8000], cl
  0056DFEE:  00 00                 add     byte ptr [eax], al
  0056DFF0:  60                    pushal  
  0056DFF1:  d9 5b 00              fstp    dword ptr [ebx]
  0056DFF4:  fe 00                 inc     byte ptr [eax]
  0056DFF6:  00 00                 add     byte ptr [eax], al
  0056DFF8:  0c fe                 or      al, 0xfe
  0056DFFA:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056E000:  60                    pushal  
  0056E001:  d9 5b 00              fstp    dword ptr [ebx]
  0056E004:  ff 00                 inc     dword ptr [eax]
  0056E006:  00 00                 add     byte ptr [eax], al
  0056E008:  0c ff                 or      al, 0xff
  0056E00A:  00 80 00 00 00 00     add     byte ptr [eax], al
  0056E010:  18 00                 sbb     byte ptr [eax], al
  0056E012:  00 00                 add     byte ptr [eax], al
  0056E014:  10 00                 adc     byte ptr [eax], al
  0056E016:  00 00                 add     byte ptr [eax], al
  0056E018:  02 00                 add     al, byte ptr [eax]
  0056E01A:  00 00                 add     byte ptr [eax], al
  0056E01C:  00 01                 add     byte ptr [ecx], al
  0056E01E:  00 00                 add     byte ptr [eax], al
  0056E020:  00 01                 add     byte ptr [ecx], al
  0056E022:  00 00                 add     byte ptr [eax], al
  0056E024:  10 d0                 adc     al, dl
  0056E026:  56                    push    esi
  0056E027:  00 cc                 add     ah, cl
  0056E029:  cc                    int3    
  0056E02A:  cc                    int3    
  0056E02B:  cc                    int3    
  0056E02C:  cc                    int3    
  0056E02D:  cc                    int3    
  0056E02E:  cc                    int3    
  0056E02F:  cc                    int3    