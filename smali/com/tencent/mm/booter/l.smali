.class final Lcom/tencent/mm/booter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic etI:Lcom/tencent/mm/booter/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/h;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/booter/l;->etI:Lcom/tencent/mm/booter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/booter/l;->etI:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->c(Lcom/tencent/mm/booter/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aj;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    const-string v2, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    const-string v3, "on resume call back: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-interface {v0}, Lcom/tencent/mm/model/aj;->onResume()V

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/l;->etI:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->d(Lcom/tencent/mm/booter/h;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 253
    return-void
.end method
