.class public final Lcom/tencent/mm/protocal/b/ajg;
.super Lcom/tencent/mm/protocal/b/abd;
.source "SourceFile"


# instance fields
.field public iGA:Ljava/lang/String;

.field public kRQ:Ljava/lang/String;

.field public kRR:I

.field public kRS:I

.field public kRT:I

.field public kRU:I

.field public klq:I

.field public klv:Lcom/tencent/mm/protocal/b/abm;

.field public klw:I


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

    .line 23
    if-nez p1, :cond_6

    .line 24
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajg;->klv:Lcom/tencent/mm/protocal/b/abm;

    if-nez v1, :cond_0

    .line 26
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajg;->kMc:Lcom/tencent/mm/protocal/b/bp;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajg;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bp;->qC()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bY(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajg;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bp;->a(La/a/a/c/a;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajg;->iGA:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajg;->iGA:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajg;->klv:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajg;->klv:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bY(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajg;->klv:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 39
    :cond_3
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajg;->klq:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajg;->kRQ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajg;->kRQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 43
    :cond_4
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajg;->klw:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 44
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajg;->kRR:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 45
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajg;->kRS:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 46
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajg;->kRT:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 47
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajg;->kRU:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 166
    :cond_5
    :goto_0
    return v3

    .line 50
    :cond_6
    if-ne p1, v5, :cond_a

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ajg;->kMc:Lcom/tencent/mm/protocal/b/bp;

    if-eqz v0, :cond_11

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ajg;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bp;->qC()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bV(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajg;->iGA:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajg;->iGA:Ljava/lang/String;

    invoke-static {v2, v1}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajg;->klv:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_8

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajg;->klv:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajg;->klq:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ajg;->kRQ:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ajg;->kRQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_9
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajg;->klw:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajg;->kRR:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajg;->kRS:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajg;->kRT:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/ajg;->kRU:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_a
    if-ne p1, v2, :cond_d

    .line 73
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 74
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ajg;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 77
    :goto_2
    if-lez v0, :cond_c

    .line 78
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 79
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 81
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 84
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ajg;->klv:Lcom/tencent/mm/protocal/b/abm;

    if-nez v0, :cond_5

    .line 85
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_d
    if-ne p1, v6, :cond_10

    .line 90
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 91
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/ajg;

    .line 92
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 163
    goto/16 :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 97
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 98
    new-instance v7, Lcom/tencent/mm/protocal/b/bp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bp;-><init>()V

    .line 99
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ajg;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 101
    :goto_4
    if-eqz v0, :cond_e

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 104
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bp;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 106
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ajg;->kMc:Lcom/tencent/mm/protocal/b/bp;

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 113
    :pswitch_1
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajg;->iGA:Ljava/lang/String;

    goto/16 :goto_0

    .line 117
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 119
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 121
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ajg;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 123
    :goto_6
    if-eqz v0, :cond_f

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 126
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 128
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ajg;->klv:Lcom/tencent/mm/protocal/b/abm;

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 135
    :pswitch_3
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajg;->klq:I

    goto/16 :goto_0

    .line 139
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ajg;->kRQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 143
    :pswitch_5
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajg;->klw:I

    goto/16 :goto_0

    .line 147
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajg;->kRR:I

    goto/16 :goto_0

    .line 151
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajg;->kRS:I

    goto/16 :goto_0

    .line 155
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajg;->kRT:I

    goto/16 :goto_0

    .line 159
    :pswitch_9
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ajg;->kRU:I

    goto/16 :goto_0

    :cond_10
    move v3, v4

    .line 166
    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 93
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
    .end packed-switch
.end method
