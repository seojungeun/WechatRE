.class public final Lcom/tencent/mm/protocal/b/abu;
.super Lcom/tencent/mm/al/a;
.source "SourceFile"


# instance fields
.field public aiJ:Ljava/lang/String;

.field public aiK:Ljava/lang/String;

.field public ePA:I

.field public ePB:I

.field public ePC:Ljava/lang/String;

.field public ePD:Ljava/lang/String;

.field public ePE:Ljava/lang/String;

.field public ePw:I

.field public ePx:Ljava/lang/String;

.field public ePy:I

.field public ePz:Ljava/lang/String;

.field public kCx:Lcom/tencent/mm/protocal/b/abn;

.field public kDr:I

.field public kDs:Ljava/lang/String;

.field public kDt:Ljava/lang/String;

.field public kDu:Ljava/lang/String;

.field public kDv:I

.field public kDx:Lcom/tencent/mm/protocal/b/afw;

.field public kDy:Lcom/tencent/mm/protocal/b/gg;

.field public kkd:Lcom/tencent/mm/protocal/b/abm;

.field public kpX:Ljava/lang/String;

.field public kpY:Ljava/lang/String;

.field public krp:Lcom/tencent/mm/protocal/b/abn;

.field public krq:Lcom/tencent/mm/protocal/b/abn;

.field public krx:Lcom/tencent/mm/protocal/b/abn;

.field public kxx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/al/a;-><init>()V

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

    .line 40
    if-nez p1, :cond_19

    .line 41
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->krx:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_0

    .line 43
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kCx:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_1

    .line 46
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->krp:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_2

    .line 49
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->krq:Lcom/tencent/mm/protocal/b/abn;

    if-nez v1, :cond_3

    .line 52
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kkd:Lcom/tencent/mm/protocal/b/abm;

    if-nez v1, :cond_4

    .line 55
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->krx:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_5

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bY(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kCx:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_6

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kCx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bY(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kCx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->krp:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_7

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->krp:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->bY(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->krp:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->krq:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_8

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->krq:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->krq:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/c/a;)V

    .line 73
    :cond_8
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/abu;->ePw:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kkd:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_9

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->kkd:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kkd:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/c/a;)V

    .line 78
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->aiJ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->aiJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 81
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->aiK:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->aiK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 84
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->ePx:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->ePx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 87
    :cond_c
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/abu;->ePy:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 88
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/abu;->kDr:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kDs:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 90
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->kDs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 92
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kDt:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 93
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->kDt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 95
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->ePz:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 96
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->ePz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 98
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kDu:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 99
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->kDu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 101
    :cond_10
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/abu;->kDv:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 102
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/abu;->ePB:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 103
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/abu;->ePA:I

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cb(II)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->ePC:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 105
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->ePC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 107
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kDx:Lcom/tencent/mm/protocal/b/afw;

    if-eqz v1, :cond_12

    .line 108
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->kDx:Lcom/tencent/mm/protocal/b/afw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/afw;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kDx:Lcom/tencent/mm/protocal/b/afw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/afw;->a(La/a/a/c/a;)V

    .line 111
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->ePD:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 112
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->ePD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 114
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->ePE:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 115
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->ePE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 117
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kDy:Lcom/tencent/mm/protocal/b/gg;

    if-eqz v1, :cond_15

    .line 118
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->kDy:Lcom/tencent/mm/protocal/b/gg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/gg;->qC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->bY(II)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kDy:Lcom/tencent/mm/protocal/b/gg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/gg;->a(La/a/a/c/a;)V

    .line 121
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kpX:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 122
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->kpX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 124
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kpY:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 125
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->kpY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 127
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kxx:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 128
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->kxx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->R(ILjava/lang/String;)V

    .line 442
    :cond_18
    :goto_0
    return v3

    .line 132
    :cond_19
    if-ne p1, v5, :cond_2d

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abu;->krx:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v0, :cond_3d

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abu;->krx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bV(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 137
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kCx:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_1a

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kCx:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-static {v2, v1}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->krp:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_1b

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->krp:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->krq:Lcom/tencent/mm/protocal/b/abn;

    if-eqz v1, :cond_1c

    .line 144
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->krq:Lcom/tencent/mm/protocal/b/abn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abn;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1c
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/abu;->ePw:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kkd:Lcom/tencent/mm/protocal/b/abm;

    if-eqz v1, :cond_1d

    .line 148
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->kkd:Lcom/tencent/mm/protocal/b/abm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abm;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->aiJ:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 151
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->aiJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->aiK:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 154
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->aiK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->ePx:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 157
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->ePx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_20
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/abu;->ePy:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/b/abu;->kDr:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kDs:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 162
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->kDs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kDt:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 165
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->kDt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->ePz:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 168
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->ePz:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kDu:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 171
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->kDu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_24
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/abu;->kDv:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/b/abu;->ePB:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/b/abu;->ePA:I

    invoke-static {v1, v2}, La/a/a/a;->bU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->ePC:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 177
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->ePC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kDx:Lcom/tencent/mm/protocal/b/afw;

    if-eqz v1, :cond_26

    .line 180
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->kDx:Lcom/tencent/mm/protocal/b/afw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/afw;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->ePD:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 183
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->ePD:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->ePE:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 186
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->ePE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kDy:Lcom/tencent/mm/protocal/b/gg;

    if-eqz v1, :cond_29

    .line 189
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->kDy:Lcom/tencent/mm/protocal/b/gg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/gg;->qC()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->bV(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kpX:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 192
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->kpX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kpY:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 195
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->kpY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/abu;->kxx:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 198
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/abu;->kxx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->Q(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    move v3, v0

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_2d
    if-ne p1, v2, :cond_34

    .line 203
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 204
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/abu;->khv:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 205
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 207
    :goto_2
    if-lez v0, :cond_2f

    .line 208
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 209
    invoke-virtual {v1}, La/a/a/a/a;->bGK()V

    .line 211
    :cond_2e
    invoke-static {v1}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 214
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abu;->krx:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_30

    .line 215
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abu;->kCx:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_31

    .line 218
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abu;->krp:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_32

    .line 221
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abu;->krq:Lcom/tencent/mm/protocal/b/abn;

    if-nez v0, :cond_33

    .line 224
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/abu;->kkd:Lcom/tencent/mm/protocal/b/abm;

    if-nez v0, :cond_18

    .line 227
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_34
    if-ne p1, v6, :cond_3c

    .line 232
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 233
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/abu;

    .line 234
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 235
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 439
    goto/16 :goto_0

    .line 237
    :pswitch_0
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_18

    .line 239
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 240
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 241
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abu;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 243
    :goto_4
    if-eqz v0, :cond_35

    .line 245
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 246
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_4

    .line 248
    :cond_35
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/abu;->krx:Lcom/tencent/mm/protocal/b/abn;

    .line 238
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 255
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_18

    .line 257
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 258
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 259
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abu;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 261
    :goto_6
    if-eqz v0, :cond_36

    .line 263
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 264
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_6

    .line 266
    :cond_36
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/abu;->kCx:Lcom/tencent/mm/protocal/b/abn;

    .line 256
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 273
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 274
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_18

    .line 275
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 276
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 277
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abu;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 279
    :goto_8
    if-eqz v0, :cond_37

    .line 281
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 282
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_8

    .line 284
    :cond_37
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/abu;->krp:Lcom/tencent/mm/protocal/b/abn;

    .line 274
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 291
    :pswitch_3
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 292
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_18

    .line 293
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 294
    new-instance v7, Lcom/tencent/mm/protocal/b/abn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abn;-><init>()V

    .line 295
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abu;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 297
    :goto_a
    if-eqz v0, :cond_38

    .line 299
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 300
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abn;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_a

    .line 302
    :cond_38
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/abu;->krq:Lcom/tencent/mm/protocal/b/abn;

    .line 292
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 309
    :pswitch_4
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abu;->ePw:I

    goto/16 :goto_0

    .line 313
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 314
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_18

    .line 315
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 316
    new-instance v7, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    .line 317
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abu;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 319
    :goto_c
    if-eqz v0, :cond_39

    .line 321
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 322
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abm;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_c

    .line 324
    :cond_39
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/abu;->kkd:Lcom/tencent/mm/protocal/b/abm;

    .line 314
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 331
    :pswitch_6
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abu;->aiJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 335
    :pswitch_7
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abu;->aiK:Ljava/lang/String;

    goto/16 :goto_0

    .line 339
    :pswitch_8
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abu;->ePx:Ljava/lang/String;

    goto/16 :goto_0

    .line 343
    :pswitch_9
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abu;->ePy:I

    goto/16 :goto_0

    .line 347
    :pswitch_a
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abu;->kDr:I

    goto/16 :goto_0

    .line 351
    :pswitch_b
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abu;->kDs:Ljava/lang/String;

    goto/16 :goto_0

    .line 355
    :pswitch_c
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abu;->kDt:Ljava/lang/String;

    goto/16 :goto_0

    .line 359
    :pswitch_d
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abu;->ePz:Ljava/lang/String;

    goto/16 :goto_0

    .line 363
    :pswitch_e
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abu;->kDu:Ljava/lang/String;

    goto/16 :goto_0

    .line 367
    :pswitch_f
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abu;->kDv:I

    goto/16 :goto_0

    .line 371
    :pswitch_10
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abu;->ePB:I

    goto/16 :goto_0

    .line 375
    :pswitch_11
    invoke-virtual {v0}, La/a/a/a/a;->bGB()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/abu;->ePA:I

    goto/16 :goto_0

    .line 379
    :pswitch_12
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abu;->ePC:Ljava/lang/String;

    goto/16 :goto_0

    .line 383
    :pswitch_13
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_18

    .line 385
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 386
    new-instance v7, Lcom/tencent/mm/protocal/b/afw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/afw;-><init>()V

    .line 387
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abu;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 389
    :goto_e
    if-eqz v0, :cond_3a

    .line 391
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 392
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/afw;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_e

    .line 394
    :cond_3a
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/abu;->kDx:Lcom/tencent/mm/protocal/b/afw;

    .line 384
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 401
    :pswitch_14
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abu;->ePD:Ljava/lang/String;

    goto/16 :goto_0

    .line 405
    :pswitch_15
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abu;->ePE:Ljava/lang/String;

    goto/16 :goto_0

    .line 409
    :pswitch_16
    invoke-virtual {v0, v2}, La/a/a/a/a;->uY(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 410
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_18

    .line 411
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 412
    new-instance v7, Lcom/tencent/mm/protocal/b/gg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/gg;-><init>()V

    .line 413
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/abu;->khv:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 415
    :goto_10
    if-eqz v0, :cond_3b

    .line 417
    invoke-static {v8}, Lcom/tencent/mm/al/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 418
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/gg;->a(La/a/a/a/a;Lcom/tencent/mm/al/a;I)Z

    move-result v0

    goto :goto_10

    .line 420
    :cond_3b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/abu;->kDy:Lcom/tencent/mm/protocal/b/gg;

    .line 410
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 427
    :pswitch_17
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abu;->kpX:Ljava/lang/String;

    goto/16 :goto_0

    .line 431
    :pswitch_18
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abu;->kpY:Ljava/lang/String;

    goto/16 :goto_0

    .line 435
    :pswitch_19
    invoke-virtual {v0}, La/a/a/a/a;->bGD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/abu;->kxx:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3c
    move v3, v4

    .line 442
    goto/16 :goto_0

    :cond_3d
    move v0, v3

    goto/16 :goto_1

    .line 235
    nop

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
