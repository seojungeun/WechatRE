.class final Lcom/tencent/mm/ui/conversation/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mdY:Lcom/tencent/mm/ui/conversation/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/q;)V
    .locals 0

    .prologue
    .line 1277
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/s;->mdY:Lcom/tencent/mm/ui/conversation/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1281
    invoke-static {}, Lcom/tencent/mm/model/av;->An()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->mdY:Lcom/tencent/mm/ui/conversation/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/q;->f(Lcom/tencent/mm/ui/conversation/q;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->ble()V

    .line 1283
    const-string v0, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string v1, "dkpno handleDataChange acc has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    :goto_0
    return-void

    .line 1287
    :cond_0
    invoke-static {}, Lcom/tencent/mm/platformtools/ae;->PJ()J

    move-result-wide v0

    .line 1288
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/s;->mdY:Lcom/tencent/mm/ui/conversation/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/q;->g(Lcom/tencent/mm/ui/conversation/q;)V

    .line 1289
    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ae;->aw(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    .line 1290
    const-string v2, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string v3, "dkpno handleDataChange guest:%d old:%d needNotify:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/ui/conversation/q;->bzD()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/s;->mdY:Lcom/tencent/mm/ui/conversation/q;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/q;->d(Lcom/tencent/mm/ui/conversation/q;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1291
    invoke-static {}, Lcom/tencent/mm/ui/conversation/q;->bzD()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/q;->ef(J)J

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->mdY:Lcom/tencent/mm/ui/conversation/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/q;->h(Lcom/tencent/mm/ui/conversation/q;)Z

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/s;->mdY:Lcom/tencent/mm/ui/conversation/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/q;->f(Lcom/tencent/mm/ui/conversation/q;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/conversation/q;->bzD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0
.end method
