.class Lcom/tencent/mm/plugin/URISpanHandlerSet$SetSafeDeviceUriSpanHandler;
.super Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SetSafeDeviceUriSpanHandler"
.end annotation


# instance fields
.field final synthetic fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 1663
    iput-object p1, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$SetSafeDeviceUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final PR()[I
    .locals 1

    .prologue
    .line 1677
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/ah;Lcom/tencent/mm/pluginsdk/ui/c/e;)Z
    .locals 1

    .prologue
    .line 1682
    const/4 v0, 0x0

    return v0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/m;Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/high16 v5, 0x10000000

    .line 1687
    const-string v0, "weixin://setting/account/safedevice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1688
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x6

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1689
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v3, 0x1001

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1690
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1692
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1693
    iget-object v1, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$SetSafeDeviceUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Service;

    if-eqz v1, :cond_0

    .line 1694
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1697
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$SetSafeDeviceUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "safedevice"

    const-string v3, ".ui.MySafeDeviceListUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v2

    .line 1720
    :goto_1
    return v0

    .line 1698
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1699
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$SetSafeDeviceUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1701
    const-string v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1702
    iget-object v1, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$SetSafeDeviceUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Service;

    if-eqz v1, :cond_2

    .line 1703
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1705
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$SetSafeDeviceUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 1707
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1708
    iget-object v1, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$SetSafeDeviceUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Service;

    if-eqz v1, :cond_4

    .line 1709
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1716
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$SetSafeDeviceUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "safedevice"

    const-string v4, ".ui.BindSafeDeviceUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 1720
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final lu(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/ah;
    .locals 1

    .prologue
    .line 1667
    const/4 v0, 0x0

    return-object v0
.end method
