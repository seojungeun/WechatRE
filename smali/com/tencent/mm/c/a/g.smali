.class final Lcom/tencent/mm/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/at$a;


# instance fields
.field final synthetic dKq:Lcom/tencent/mm/c/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/f;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/c/a/g;->dKq:Lcom/tencent/mm/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sc()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/c/a/g;->dKq:Lcom/tencent/mm/c/a/f;

    iget-object v0, v0, Lcom/tencent/mm/c/a/f;->dKp:Lcom/tencent/mm/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/c/a/e;->dKo:Lcom/tencent/mm/c/a/d;

    iget-object v0, v0, Lcom/tencent/mm/c/a/d;->dKm:Lcom/tencent/mm/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/c/a/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/av;->CO()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->ap(Z)Z

    .line 251
    const-string v0, "!44@/B4Tb64lLpJjyqE6YDnAp0BPIXPZxq7XWKCjPimYJ3A="

    const-string v1, "onCompletion() resetSpeaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/c/a/g;->dKq:Lcom/tencent/mm/c/a/f;

    iget-object v0, v0, Lcom/tencent/mm/c/a/f;->dKp:Lcom/tencent/mm/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/c/a/e;->dKo:Lcom/tencent/mm/c/a/d;

    iget-object v0, v0, Lcom/tencent/mm/c/a/d;->dKm:Lcom/tencent/mm/c/a/a;

    invoke-static {v0}, Lcom/tencent/mm/c/a/a;->a(Lcom/tencent/mm/c/a/a;)Lcom/tencent/mm/compatible/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/a;->requestFocus()Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/c/a/g;->dKq:Lcom/tencent/mm/c/a/f;

    iget-object v0, v0, Lcom/tencent/mm/c/a/f;->dKp:Lcom/tencent/mm/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/c/a/e;->dKo:Lcom/tencent/mm/c/a/d;

    iget-object v0, v0, Lcom/tencent/mm/c/a/d;->dKm:Lcom/tencent/mm/c/a/a;

    invoke-static {v0}, Lcom/tencent/mm/c/a/a;->a(Lcom/tencent/mm/c/a/a;)Lcom/tencent/mm/compatible/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/a;->yd()Z

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/a/g;->dKq:Lcom/tencent/mm/c/a/f;

    iget-object v0, v0, Lcom/tencent/mm/c/a/f;->dKp:Lcom/tencent/mm/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/c/a/e;->dKo:Lcom/tencent/mm/c/a/d;

    iget-object v0, v0, Lcom/tencent/mm/c/a/d;->dKm:Lcom/tencent/mm/c/a/a;

    invoke-static {v0}, Lcom/tencent/mm/c/a/a;->c(Lcom/tencent/mm/c/a/a;)Lcom/tencent/mm/q/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/q/f$a;->sc()V

    .line 256
    return-void
.end method
