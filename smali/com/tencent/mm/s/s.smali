.class final Lcom/tencent/mm/s/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/q$a;


# instance fields
.field final synthetic eNn:Lcom/tencent/mm/s/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/p;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/s/s;->eNn:Lcom/tencent/mm/s/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/p;Lcom/tencent/mm/storage/q;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 223
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p1}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/h;

    move-result-object v1

    .line 226
    if-nez v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->bmF()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/model/v;->fk(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    invoke-static {}, Lcom/tencent/mm/s/p;->GV()Lcom/tencent/mm/s/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/b;->hD(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/tencent/mm/s/a;->Gb()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 232
    invoke-virtual {v1}, Lcom/tencent/mm/s/a;->FR()Lcom/tencent/mm/s/a$c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 233
    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/p;->cE(Ljava/lang/String;)V

    .line 234
    const-string v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string v1, "getExtInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/s/a;->FR()Lcom/tencent/mm/s/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/a$c;->GB()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 238
    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/p;->cE(Ljava/lang/String;)V

    .line 239
    const-string v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string v1, "enterpriseBizInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/s/a;->FR()Lcom/tencent/mm/s/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/a$c;->GB()Lcom/tencent/mm/s/a$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/a$c$b$b;->eMn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/p;->cE(Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/s/a;->FY()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/s/a;->Ga()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/model/v;->fL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    :cond_5
    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/p;->cE(Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_6
    const-string v0, "officialaccounts"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/p;->cE(Ljava/lang/String;)V

    goto :goto_0
.end method
