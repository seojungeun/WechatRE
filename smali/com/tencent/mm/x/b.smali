.class public final Lcom/tencent/mm/x/b;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private final dIK:Lcom/tencent/mm/q/a;

.field private eSN:Ljava/util/LinkedList;

.field private eSO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/q/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 29
    new-instance v2, Lcom/tencent/mm/protocal/b/sa;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/sa;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 30
    new-instance v2, Lcom/tencent/mm/protocal/b/sb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/sb;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 31
    const-string v2, "/cgi-bin/micromsg-bin/invitegooglecontact"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 32
    const/16 v2, 0x1e9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 33
    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 34
    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 35
    invoke-virtual {v1}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/x/b;->dIK:Lcom/tencent/mm/q/a;

    .line 37
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/x/b;->eSN:Ljava/util/LinkedList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 40
    new-instance v2, Lcom/tencent/mm/protocal/b/rz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/rz;-><init>()V

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/rz;->kmd:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/x/b;->eSN:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final JA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/x/b;->eSO:Ljava/lang/String;

    return-object v0
.end method

.method public final JB()Lcom/tencent/mm/protocal/b/sb;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/x/b;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/sb;

    .line 78
    return-object v0
.end method

.method public final JC()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/x/b;->eSN:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 58
    const-string v0, "!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz73fnVukCcLy0RLMamaPrhe9Iy/jdhpZSEYm54712ix4="

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/x/b;->dIJ:Lcom/tencent/mm/q/d;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/x/b;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/sa;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/x/b;->eSN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/sa;->hKg:I

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/x/b;->eSN:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/sa;->klp:Ljava/util/LinkedList;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/x/b;->dIK:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 5

    .prologue
    .line 68
    const-string v0, "!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz73fnVukCcLy0RLMamaPrhe9Iy/jdhpZSEYm54712ix4="

    const-string v1, "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/x/b;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/x/b;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x1e9

    return v0
.end method

.method public final iW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/x/b;->eSO:Ljava/lang/String;

    .line 50
    return-void
.end method
