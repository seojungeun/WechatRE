.class final Lcom/tencent/mm/ui/account/mobile/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic lti:Lcom/tencent/mm/modelsimple/x;

.field final synthetic lvE:Lcom/tencent/mm/ui/account/mobile/cj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/cj;Lcom/tencent/mm/modelsimple/x;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cr;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/cr;->lti:Lcom/tencent/mm/modelsimple/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 763
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cr;->lti:Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 764
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x7e

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cr;->lvE:Lcom/tencent/mm/ui/account/mobile/cj;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 765
    return-void
.end method
