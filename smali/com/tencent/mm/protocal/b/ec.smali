.class public final Lcom/tencent/mm/protocal/b/ec;
.super Lcom/tencent/mm/protocal/b/abd;
.source "SourceFile"


# instance fields
.field public kjp:I

.field public kkB:Ljava/lang/String;

.field public kkD:Ljava/lang/String;

.field public kke:Ljava/lang/String;

.field public koV:Ljava/lang/String;

.field public koW:I

.field public koX:I

.field public koY:Lcom/tencent/mm/protocal/b/abm;

.field public koZ:F

.field public kpa:F

.field public kpb:Ljava/lang/String;


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
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ec;->koV:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ec;->koV:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ec;->kkB:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ec;->kkB:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ec;->kkD:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ec;->kkD:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 36
    :cond_2
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ec;->koW:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 37
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/ec;->koX:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ec;->kke:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ec;->kke:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ec;->koY:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ec;->koY:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ec;->koY:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 45
    :cond_4
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/ec;->kjp:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 46
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/ec;->koZ:F

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(IF)V

    .line 47
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/ec;->kpa:F

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(IF)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ec;->kpb:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 49
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ec;->kpb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 161
    :cond_5
    :goto_0
    return v3

    .line 53
    :cond_6
    if-ne p1, v5, :cond_c

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ec;->koV:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ec;->koV:Ljava/lang/String;

    invoke-static {v5, v0}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ec;->kkB:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ec;->kkB:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ec;->kkD:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ec;->kkD:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ec;->koW:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/ec;->koX:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ec;->kke:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ec;->kke:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ec;->koY:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_a

    .line 70
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ec;->koY:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_a
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/ec;->kjp:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/ec;->koZ:F

    invoke-static {v1}, La/a/a/a;->uX(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/ec;->kpa:F

    invoke-static {v1}, La/a/a/a;->uX(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ec;->kpb:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 76
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ec;->kpb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    move v3, v0

    .line 78
    goto :goto_0

    .line 80
    :cond_c
    if-ne p1, v2, :cond_e

    .line 81
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 82
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ec;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 85
    :goto_2
    if-lez v0, :cond_5

    .line 86
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 87
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 89
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 94
    :cond_e
    if-ne p1, v6, :cond_10

    .line 95
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 96
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ec;

    .line 97
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 158
    goto/16 :goto_0

    .line 100
    :pswitch_0
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ec;->koV:Ljava/lang/String;

    goto/16 :goto_0

    .line 104
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ec;->kkB:Ljava/lang/String;

    goto/16 :goto_0

    .line 108
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ec;->kkD:Ljava/lang/String;

    goto/16 :goto_0

    .line 112
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ec;->koW:I

    goto/16 :goto_0

    .line 116
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ec;->koX:I

    goto/16 :goto_0

    .line 120
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ec;->kke:Ljava/lang/String;

    goto/16 :goto_0

    .line 124
    :pswitch_6
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 126
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 128
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ec;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 130
    :goto_4
    if-eqz v0, :cond_f

    .line 132
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 135
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ec;->koY:Lcom/tencent/mm/protocal/b/abm;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 142
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ec;->kjp:I

    goto/16 :goto_0

    .line 146
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bGG()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ec;->koZ:F

    goto/16 :goto_0

    .line 150
    :pswitch_9
    invoke-virtual {v0}, La/a/a/a/a;->bGG()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ec;->kpa:F

    goto/16 :goto_0

    .line 154
    :pswitch_a
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ec;->kpb:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    move v3, v4

    .line 161
    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 98
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
    .end packed-switch
.end method
