.class public final Lcom/tencent/mm/storage/p;
.super Lcom/tencent/mm/i/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/dbsupport/newcursor/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/i/a;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/i/a;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private n(IJ)V
    .locals 1

    .prologue
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 66
    :goto_0
    :pswitch_0
    return-void

    .line 50
    :pswitch_1
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/p;->bo(I)V

    goto :goto_0

    .line 53
    :pswitch_2
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/p;->setStatus(I)V

    goto :goto_0

    .line 56
    :pswitch_3
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/p;->bq(I)V

    goto :goto_0

    .line 59
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/p;->t(J)V

    goto :goto_0

    .line 62
    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/p;->u(J)V

    goto :goto_0

    .line 65
    :pswitch_6
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/p;->bt(I)V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final bna()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/p;->setStatus(I)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/p;->bq(I)V

    .line 39
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/p;->setContent(Ljava/lang/String;)V

    .line 40
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/p;->cB(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/p;->bo(I)V

    .line 42
    const-string v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/i/a;->cC(Ljava/lang/String;)V

    .line 43
    const-string v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/i/a;->cD(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final d(I[B)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/p;->n(IJ)V

    .line 94
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/storage/p;->n(IJ)V

    .line 100
    return-void
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tencent/mm/storage/p;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    packed-switch p1, :pswitch_data_0

    .line 129
    :goto_0
    :pswitch_0
    return-void

    .line 113
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/p;->setUsername(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/p;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/p;->cB(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/p;->cC(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/p;->cD(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/p;->cF(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final y(Lcom/tencent/mm/storage/ao;)V
    .locals 5

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/p;->setStatus(I)V

    .line 22
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/p;->bq(I)V

    .line 23
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->boq()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uD()J

    move-result-wide v1

    move-wide v3, v1

    move-object v2, v0

    move-wide v0, v3

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/p;->t(J)V

    .line 29
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->bok()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->boC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/p;->setContent(Ljava/lang/String;)V

    .line 34
    :goto_2
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    move-object v2, p0

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/p;->setContent(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method public final zN()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
