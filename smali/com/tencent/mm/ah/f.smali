.class final Lcom/tencent/mm/ah/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field final synthetic feh:Lcom/tencent/mm/ah/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/c;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/ah/f;->feh:Lcom/tencent/mm/ah/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ah/f;->feh:Lcom/tencent/mm/ah/c;

    iget-object v1, p0, Lcom/tencent/mm/ah/f;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v1}, Lcom/tencent/mm/ah/c;->h(Lcom/tencent/mm/ah/c;)Lcom/tencent/mm/network/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ah/f;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v2}, Lcom/tencent/mm/ah/c;->f(Lcom/tencent/mm/ah/c;)Lcom/tencent/mm/q/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/c;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ah/f;->feh:Lcom/tencent/mm/ah/c;

    invoke-static {v0}, Lcom/tencent/mm/ah/c;->f(Lcom/tencent/mm/ah/c;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/ah/f;->feh:Lcom/tencent/mm/ah/c;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 467
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
