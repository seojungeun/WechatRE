.class final Lcom/tencent/mm/plugin/ext/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic giT:Lcom/tencent/mm/pluginsdk/d/a/a;

.field final synthetic gji:[Ljava/lang/String;

.field final synthetic gjj:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

.field final synthetic gjk:Lcom/tencent/mm/storage/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Lcom/tencent/mm/storage/h;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a/a;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/d;->gjj:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/d;->gjk:Lcom/tencent/mm/storage/h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/d;->gji:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/provider/d;->giT:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 770
    new-instance v0, Lcom/tencent/mm/d/a/bg;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bg;-><init>()V

    .line 771
    iget-object v1, v0, Lcom/tencent/mm/d/a/bg;->dPB:Lcom/tencent/mm/d/a/bg$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/d;->gjk:Lcom/tencent/mm/storage/h;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/bg$a;->dPD:Ljava/lang/String;

    .line 772
    iget-object v1, v0, Lcom/tencent/mm/d/a/bg;->dPB:Lcom/tencent/mm/d/a/bg$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/d;->gji:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/tencent/mm/d/a/bg$a;->content:Ljava/lang/String;

    .line 773
    iget-object v1, v0, Lcom/tencent/mm/d/a/bg;->dPB:Lcom/tencent/mm/d/a/bg$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/d;->gjk:Lcom/tencent/mm/storage/h;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/v;->fO(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/bg$a;->type:I

    .line 774
    iget-object v1, v0, Lcom/tencent/mm/d/a/bg;->dPB:Lcom/tencent/mm/d/a/bg$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/bg$a;->flags:I

    .line 775
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->gjj:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->id(I)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->giT:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 827
    :goto_0
    return-void

    .line 781
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/d/a/bg;->dPC:Lcom/tencent/mm/d/a/bg$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/bg$b;->dPF:Lcom/tencent/mm/q/j;

    .line 783
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/d/a/bg;->dPC:Lcom/tencent/mm/d/a/bg$b;

    iget-wide v2, v0, Lcom/tencent/mm/d/a/bg$b;->dPE:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/a/a;->bw(J)Ljava/lang/String;

    move-result-object v0

    .line 784
    new-instance v2, Lcom/tencent/mm/plugin/ext/provider/e;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/ext/provider/e;-><init>(Lcom/tencent/mm/plugin/ext/provider/d;Ljava/lang/String;)V

    .line 818
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x20a

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 819
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 821
    :catch_0
    move-exception v0

    .line 822
    const-string v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->gjj:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->id(I)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/d;->giT:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0
.end method
