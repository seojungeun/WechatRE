.class public final Lcom/tencent/mm/app/plugin/b/a$e;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field dIA:Lcom/tencent/mm/c/b/n;

.field dIz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->dIz:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    instance-of v2, p1, Lcom/tencent/mm/d/a/bj;

    if-nez v2, :cond_0

    .line 70
    const-string v1, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    const-string v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    return v0

    .line 73
    :cond_0
    check-cast p1, Lcom/tencent/mm/d/a/bj;

    .line 74
    iget-object v2, p1, Lcom/tencent/mm/d/a/bj;->dPM:Lcom/tencent/mm/d/a/bj$a;

    iget v2, v2, Lcom/tencent/mm/d/a/bj$a;->op:I

    if-ne v2, v1, :cond_3

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$e;->dIA:Lcom/tencent/mm/c/b/n;

    if-nez v2, :cond_1

    .line 76
    new-instance v2, Lcom/tencent/mm/c/b/n;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/c/b/n;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$e;->dIA:Lcom/tencent/mm/c/b/n;

    .line 78
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/d/a/bj;->dPN:Lcom/tencent/mm/d/a/bj$b;

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$e;->dIA:Lcom/tencent/mm/c/b/n;

    iget-object v4, p1, Lcom/tencent/mm/d/a/bj;->dPM:Lcom/tencent/mm/d/a/bj$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/bj$a;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/c/b/n;->by(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/bj$b;->dNI:Z

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$e;->dIA:Lcom/tencent/mm/c/b/n;

    invoke-virtual {v2}, Lcom/tencent/mm/c/b/n;->getFileName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$e;->dIz:Ljava/lang/String;

    .line 80
    const-string v2, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    const-string v3, "data.op = [%s], ret = [%s]"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/d/a/bj;->dPM:Lcom/tencent/mm/d/a/bj$a;

    iget v5, v5, Lcom/tencent/mm/d/a/bj$a;->op:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p1, Lcom/tencent/mm/d/a/bj;->dPN:Lcom/tencent/mm/d/a/bj$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bj$b;->dNI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move v0, v1

    .line 89
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/d/a/bj;->dPM:Lcom/tencent/mm/d/a/bj$a;

    iget v2, v2, Lcom/tencent/mm/d/a/bj$a;->op:I

    if-ne v2, v6, :cond_2

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/b/a$e;->dIA:Lcom/tencent/mm/c/b/n;

    if-eqz v2, :cond_2

    .line 83
    iget-object v2, p1, Lcom/tencent/mm/d/a/bj;->dPN:Lcom/tencent/mm/d/a/bj$b;

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$e;->dIz:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/bj$b;->dIz:Ljava/lang/String;

    .line 84
    iget-object v2, p1, Lcom/tencent/mm/d/a/bj;->dPN:Lcom/tencent/mm/d/a/bj$b;

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$e;->dIA:Lcom/tencent/mm/c/b/n;

    invoke-virtual {v3}, Lcom/tencent/mm/c/b/n;->rQ()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/bj$b;->dNI:Z

    .line 85
    const-string v2, "!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc="

    const-string v3, "data.op = [%s], fileName = [%s], ret = [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/d/a/bj;->dPM:Lcom/tencent/mm/d/a/bj$a;

    iget v5, v5, Lcom/tencent/mm/d/a/bj$a;->op:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->dIz:Ljava/lang/String;

    aput-object v0, v4, v1

    iget-object v0, p1, Lcom/tencent/mm/d/a/bj;->dPN:Lcom/tencent/mm/d/a/bj$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bj$b;->dNI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->dIz:Ljava/lang/String;

    goto :goto_1
.end method
