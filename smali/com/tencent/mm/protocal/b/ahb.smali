.class public final Lcom/tencent/mm/protocal/b/ahb;
.super Lcom/tencent/mm/protocal/b/abd;
.source "SourceFile"


# instance fields
.field public kjQ:I

.field public kjp:I

.field public kta:I

.field public ktb:J

.field public kwM:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/abd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_2

    .line 20
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahb;->kMc:Lcom/tencent/mm/protocal/b/bp;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahb;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bp;->qC()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bY(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ahb;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bp;->a(La/a/a/c/a;)V

    .line 25
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahb;->kta:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->cb(II)V

    .line 26
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/ahb;->ktb:J

    invoke-virtual {v0, v6, v1, v2}, La/a/a/c/a;->q(IJ)V

    .line 27
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahb;->kwM:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 28
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahb;->kjQ:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 29
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahb;->kjp:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 105
    :cond_1
    :goto_0
    return v3

    .line 32
    :cond_2
    if-ne p1, v5, :cond_3

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ahb;->kMc:Lcom/tencent/mm/protocal/b/bp;

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ahb;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bp;->qC()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bV(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/ahb;->kta:I

    invoke-static {v2, v1}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/ahb;->ktb:J

    invoke-static {v6, v1, v2}, La/a/a/a;->o(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahb;->kwM:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahb;->kjQ:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ahb;->kjp:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_3
    if-ne p1, v2, :cond_5

    .line 45
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 46
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ahb;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_2
    if-lez v0, :cond_1

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 53
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 58
    :cond_5
    if-ne p1, v6, :cond_7

    .line 59
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 60
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ahb;

    .line 61
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 102
    goto :goto_0

    .line 64
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1

    .line 66
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v7, Lcom/tencent/mm/protocal/b/bp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bp;-><init>()V

    .line 68
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ahb;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 70
    :goto_4
    if-eqz v0, :cond_6

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 73
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bp;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 75
    :cond_6
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ahb;->kMc:Lcom/tencent/mm/protocal/b/bp;

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 82
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahb;->kta:I

    goto/16 :goto_0

    .line 86
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bGH()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ahb;->ktb:J

    goto/16 :goto_0

    .line 90
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahb;->kwM:I

    goto/16 :goto_0

    .line 94
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahb;->kjQ:I

    goto/16 :goto_0

    .line 98
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ahb;->kjp:I

    goto/16 :goto_0

    :cond_7
    move v3, v4

    .line 105
    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto/16 :goto_1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
