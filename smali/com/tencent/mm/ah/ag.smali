.class final Lcom/tencent/mm/ah/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field final synthetic fft:Lcom/tencent/mm/ah/ad$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/ad$a;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/ah/ag;->fft:Lcom/tencent/mm/ah/ad$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ah/ag;->fft:Lcom/tencent/mm/ah/ad$a;

    invoke-static {v0}, Lcom/tencent/mm/ah/ad$a;->j(Lcom/tencent/mm/ah/ad$a;)V

    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|scenePusher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
