.class public final Lcom/tencent/mm/modelsimple/ae;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private final dIK:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>([I)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/acp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/acp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/acq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/acq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 26
    const-string v1, "/cgi-bin/micromsg-bin/sendinviteemail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 27
    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 28
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 29
    const v1, 0x3b9aca29

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ae;->dIK:Lcom/tencent/mm/q/a;

    .line 31
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 32
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 33
    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ae;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/acp;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/acp;->kMP:Ljava/util/LinkedList;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ae;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/acp;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/acp;->kMO:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 41
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ae;->dIJ:Lcom/tencent/mm/q/d;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ae;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ae;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ae;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 55
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x74

    return v0
.end method
