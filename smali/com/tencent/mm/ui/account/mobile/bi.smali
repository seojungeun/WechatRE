.class final Lcom/tencent/mm/ui/account/mobile/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/bi;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/bi;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->g(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 231
    const-string v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/plugin/a/b;->lw(Ljava/lang/String;)V

    .line 232
    const-string v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/bi;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->h(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v1, "regsetinfo_user"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/bi;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->e(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v1, "regsetinfo_ismobile"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string v1, "regsetinfo_isForce"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    const-string v1, "regsetinfo_NextControl"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/bi;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->i(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/bi;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    const-class v2, Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/bi;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->startActivity(Landroid/content/Intent;)V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/bi;->lvp:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->j(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    goto :goto_0
.end method
