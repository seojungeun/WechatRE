.class final Lcom/tencent/mm/pluginsdk/model/downloader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hxM:Ljava/lang/String;

.field final synthetic iAa:J

.field final synthetic jOS:Lcom/tencent/mm/pluginsdk/model/downloader/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->jOS:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->iAa:J

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->hxM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->bbh()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->bbh()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/y;

    .line 43
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->iAa:J

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->hxM:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/downloader/y;->onTaskStarted(JLjava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->bbi()Lcom/tencent/mm/pluginsdk/model/downloader/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->bbi()Lcom/tencent/mm/pluginsdk/model/downloader/y;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->iAa:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/b;->hxM:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/y;->onTaskStarted(JLjava/lang/String;)V

    .line 49
    :cond_1
    return-void
.end method
