.class final Lcom/tencent/mm/plugin/base/stub/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# instance fields
.field final synthetic fyi:Lcom/tencent/mm/plugin/base/stub/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/k;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/l;->fyi:Lcom/tencent/mm/plugin/base/stub/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;)V
    .locals 2

    .prologue
    .line 393
    const-string v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string v1, "checkIsLogin onSceneEnd()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/l;->fyi:Lcom/tencent/mm/plugin/base/stub/k;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/k;->ap(Ljava/lang/Object;)V

    .line 395
    return-void
.end method
