.class public final Lcom/tencent/mm/protocal/b/md;
.super Lcom/tencent/mm/protocal/b/abd;
.source "SourceFile"


# instance fields
.field public kmx:Lcom/tencent/mm/protocal/b/abm;

.field public kyi:I


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

    .line 16
    if-nez p1, :cond_4

    .line 17
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->kmx:Lcom/tencent/mm/protocal/b/abm;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->kMc:Lcom/tencent/mm/protocal/b/bp;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bp;->qC()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bY(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/bp;->a(La/a/a/c/a;)V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->kmx:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->kmx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bY(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->kmx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 29
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/md;->kyi:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cb(II)V

    .line 109
    :cond_3
    :goto_0
    return v3

    .line 32
    :cond_4
    if-ne p1, v5, :cond_6

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/md;->kMc:Lcom/tencent/mm/protocal/b/bp;

    if-eqz v0, :cond_d

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/md;->kMc:Lcom/tencent/mm/protocal/b/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/bp;->qC()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bV(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->kmx:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_5

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/md;->kmx:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/b/md;->kyi:I

    invoke-static {v6, v1}, La/a/a/a;->bU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_6
    if-ne p1, v2, :cond_9

    .line 44
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 45
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/md;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_2
    if-lez v0, :cond_8

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 52
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 55
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/md;->kmx:Lcom/tencent/mm/protocal/b/abm;

    if-nez v0, :cond_3

    .line 56
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: RandomEncryKey"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_9
    if-ne p1, v6, :cond_c

    .line 61
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 62
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/md;

    .line 63
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 106
    goto :goto_0

    .line 66
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 69
    new-instance v7, Lcom/tencent/mm/protocal/b/bp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/bp;-><init>()V

    .line 70
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/md;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 72
    :goto_4
    if-eqz v0, :cond_a

    .line 74
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 75
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/bp;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 77
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/md;->kMc:Lcom/tencent/mm/protocal/b/bp;

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 84
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 86
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 87
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 88
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/md;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 90
    :goto_6
    if-eqz v0, :cond_b

    .line 92
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/abd;->a(La/a/a/a/a;)I

    move-result v0

    .line 93
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 95
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/md;->kmx:Lcom/tencent/mm/protocal/b/abm;

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 102
    :pswitch_2
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/md;->kyi:I

    goto/16 :goto_0

    :cond_c
    move v3, v4

    .line 109
    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
