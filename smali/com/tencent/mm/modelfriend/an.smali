.class final Lcom/tencent/mm/modelfriend/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ab$a;


# instance fields
.field final synthetic eQA:Lcom/tencent/mm/protocal/b/uf;

.field final synthetic eQB:Lcom/tencent/mm/modelfriend/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/am;Lcom/tencent/mm/protocal/b/uf;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/an;->eQB:Lcom/tencent/mm/modelfriend/am;

    iput-object p2, p0, Lcom/tencent/mm/modelfriend/an;->eQA:Lcom/tencent/mm/protocal/b/uf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DE()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/an;->eQA:Lcom/tencent/mm/protocal/b/uf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/an;->eQA:Lcom/tencent/mm/protocal/b/uf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/uf;->kEd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/an;->eQA:Lcom/tencent/mm/protocal/b/uf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/uf;->kEd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ud;

    .line 116
    iget v2, v0, Lcom/tencent/mm/protocal/b/ud;->fpF:I

    if-ne v2, v7, :cond_0

    .line 117
    new-instance v2, Lcom/tencent/mm/p/o;

    invoke-direct {v2}, Lcom/tencent/mm/p/o;-><init>()V

    .line 118
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ud;->iGA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/o;->setUsername(Ljava/lang/String;)V

    .line 119
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ud;->kpX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/o;->hg(Ljava/lang/String;)V

    .line 120
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ud;->kpY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/p/o;->hh(Ljava/lang/String;)V

    .line 121
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/p/o;->aO(I)V

    .line 122
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvpKCE3nz9A0+zImqOl2Mqc8="

    const-string v3, "getmlist  %s b[%s] s[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->EC()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/p/o;->ED()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v2, v8}, Lcom/tencent/mm/p/o;->be(I)V

    .line 124
    invoke-virtual {v2, v7}, Lcom/tencent/mm/p/o;->aF(Z)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    goto :goto_0

    .line 130
    :cond_1
    return v7
.end method

.method public final DF()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|onGYNetEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
