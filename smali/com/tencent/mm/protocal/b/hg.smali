.class public final Lcom/tencent/mm/protocal/b/hg;
.super Lcom/tencent/mm/protocal/b/abd;
.source "SourceFile"


# instance fields
.field public ged:I

.field public iGA:Ljava/lang/String;

.field public kjk:Ljava/lang/String;

.field public kkC:I

.field public klD:Ljava/lang/String;

.field public klF:I

.field public klx:I

.field public kqL:I

.field public krS:Ljava/lang/String;

.field public krT:I

.field public krU:I


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

    .line 25
    if-nez p1, :cond_6

    .line 26
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hg;->kMc:Lcom/tencent/mm/protocal/b/bp;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hg;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bp;->qC()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bY(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hg;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bp;->a(La/a/a/c/a;)V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hg;->kjk:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hg;->kjk:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/hg;->kkC:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cb(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hg;->klD:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hg;->klD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hg;->iGA:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hg;->iGA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 41
    :cond_3
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/hg;->klx:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 42
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/hg;->kqL:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 43
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/hg;->klF:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hg;->krS:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 45
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hg;->krS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 47
    :cond_4
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/hg;->krT:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 48
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/hg;->ged:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 49
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/hg;->krU:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 163
    :cond_5
    :goto_0
    return v3

    .line 52
    :cond_6
    if-ne p1, v5, :cond_b

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/hg;->kMc:Lcom/tencent/mm/protocal/b/bp;

    if-eqz v0, :cond_10

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/hg;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bp;->qC()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bV(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hg;->kjk:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hg;->kjk:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/hg;->kkC:I

    invoke-static {v6, v1}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hg;->klD:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hg;->klD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hg;->iGA:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hg;->iGA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_9
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/hg;->klx:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/hg;->kqL:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/hg;->klF:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hg;->krS:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 71
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/hg;->krS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_a
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/hg;->krT:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/hg;->ged:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/hg;->krU:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_b
    if-ne p1, v2, :cond_d

    .line 79
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 80
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/hg;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 83
    :goto_2
    if-lez v0, :cond_5

    .line 84
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 85
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 87
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 92
    :cond_d
    if-ne p1, v6, :cond_f

    .line 93
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 94
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/hg;

    .line 95
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 160
    goto/16 :goto_0

    .line 98
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 100
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    new-instance v7, Lcom/tencent/mm/protocal/b/bp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bp;-><init>()V

    .line 102
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/hg;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 104
    :goto_4
    if-eqz v0, :cond_e

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 107
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bp;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 109
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/hg;->kMc:Lcom/tencent/mm/protocal/b/bp;

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 116
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hg;->kjk:Ljava/lang/String;

    goto/16 :goto_0

    .line 120
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hg;->kkC:I

    goto/16 :goto_0

    .line 124
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hg;->klD:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hg;->iGA:Ljava/lang/String;

    goto/16 :goto_0

    .line 132
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hg;->klx:I

    goto/16 :goto_0

    .line 136
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hg;->kqL:I

    goto/16 :goto_0

    .line 140
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hg;->klF:I

    goto/16 :goto_0

    .line 144
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/hg;->krS:Ljava/lang/String;

    goto/16 :goto_0

    .line 148
    :pswitch_9
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hg;->krT:I

    goto/16 :goto_0

    .line 152
    :pswitch_a
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hg;->ged:I

    goto/16 :goto_0

    .line 156
    :pswitch_b
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/hg;->krU:I

    goto/16 :goto_0

    :cond_f
    move v3, v4

    .line 163
    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_1

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method