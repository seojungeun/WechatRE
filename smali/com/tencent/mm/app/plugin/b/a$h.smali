.class public final Lcom/tencent/mm/app/plugin/b/a$h;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    .line 150
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 3

    .prologue
    .line 154
    instance-of v0, p1, Lcom/tencent/mm/d/a/bp;

    if-nez v0, :cond_0

    .line 155
    const-string v0, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    const-string v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    .line 158
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/bp;

    .line 159
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NZ()Lcom/tencent/mm/modelvoice/al;

    move-result-object v0

    if-nez v0, :cond_1

    .line 160
    const-string v0, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubCoreVoice.getVoiceStg()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/d/a/bp;->dQe:Lcom/tencent/mm/d/a/bp$b;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/d/a/bp$b;->dIz:Ljava/lang/String;

    .line 163
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/w;->NZ()Lcom/tencent/mm/modelvoice/al;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/bp;->dQd:Lcom/tencent/mm/d/a/bp$a;

    iget-wide v1, v1, Lcom/tencent/mm/d/a/bp$a;->dPE:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/al;->fn(I)Lcom/tencent/mm/modelvoice/ac;

    move-result-object v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    iget-object v0, p1, Lcom/tencent/mm/d/a/bp;->dQe:Lcom/tencent/mm/d/a/bp$b;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/d/a/bp$b;->dIz:Ljava/lang/String;

    .line 169
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 167
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/d/a/bp;->dQe:Lcom/tencent/mm/d/a/bp$b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/ac;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/d/a/bp$b;->dIz:Ljava/lang/String;

    goto :goto_1
.end method
