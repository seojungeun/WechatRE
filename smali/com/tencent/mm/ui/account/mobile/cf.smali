.class final Lcom/tencent/mm/ui/account/mobile/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lvB:Lcom/tencent/mm/ui/account/mobile/bw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/bw;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cf;->lvB:Lcom/tencent/mm/ui/account/mobile/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 303
    const-string v0, "L200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lw(Ljava/lang/String;)V

    .line 305
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cf;->lvB:Lcom/tencent/mm/ui/account/mobile/bw;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/mobile/bw;->b(Lcom/tencent/mm/ui/account/mobile/bw;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    const-string v1, "mobile_input_purpose"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cf;->lvB:Lcom/tencent/mm/ui/account/mobile/bw;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/mobile/bw;->b(Lcom/tencent/mm/ui/account/mobile/bw;)Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/av;->CG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",L200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/av;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lx(Ljava/lang/String;)V

    .line 312
    return-void
.end method
