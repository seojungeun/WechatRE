.class final Lcom/tencent/mm/ui/account/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lrY:Lcom/tencent/mm/ui/account/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/tencent/mm/ui/account/fv;->lrY:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 537
    const-string v0, "R500_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lw(Ljava/lang/String;)V

    .line 538
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/fv;->lrY:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    const-class v2, Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/ui/account/fv;->lrY:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->startActivity(Landroid/content/Intent;)V

    .line 540
    return-void
.end method
