.class final Lcom/tencent/mm/ui/friend/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic mhP:Lcom/tencent/mm/ui/friend/bo;

.field final synthetic mhQ:Lcom/tencent/mm/x/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/bo;Lcom/tencent/mm/x/b;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bq;->mhP:Lcom/tencent/mm/ui/friend/bo;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/bq;->mhQ:Lcom/tencent/mm/x/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bq;->mhQ:Lcom/tencent/mm/x/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bq;->mhP:Lcom/tencent/mm/ui/friend/bo;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/bo;->a(Lcom/tencent/mm/ui/friend/bo;)Lcom/tencent/mm/ui/friend/bo$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/bo$a;->iq(Z)V

    .line 97
    return-void
.end method
