.class final Lcom/tencent/mm/ui/account/mobile/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic luH:Lcom/tencent/mm/modelfriend/ah;

.field final synthetic lvD:Lcom/tencent/mm/ui/account/mobile/cg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/cg;Lcom/tencent/mm/modelfriend/ah;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/ch;->lvD:Lcom/tencent/mm/ui/account/mobile/cg;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/ch;->luH:Lcom/tencent/mm/modelfriend/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/ch;->luH:Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x84

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/ch;->lvD:Lcom/tencent/mm/ui/account/mobile/cg;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 104
    return-void
.end method
