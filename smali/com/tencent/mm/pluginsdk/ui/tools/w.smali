.class final Lcom/tencent/mm/pluginsdk/ui/tools/w;
.super Lcom/tencent/mm/pluginsdk/ui/tools/u$a;
.source "SourceFile"


# instance fields
.field final synthetic kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/u$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;ILandroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected final synthetic bhH()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->kge:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/u$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;B)V

    return-object v0
.end method
