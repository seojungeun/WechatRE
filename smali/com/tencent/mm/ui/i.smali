.class public abstract Lcom/tencent/mm/ui/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/i$d;,
        Lcom/tencent/mm/ui/i$e;,
        Lcom/tencent/mm/ui/i$b;,
        Lcom/tencent/mm/ui/i$c;,
        Lcom/tencent/mm/ui/i$a;
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field protected context:Landroid/content/Context;

.field private eCa:I

.field private gKG:I

.field private lih:Z

.field private lii:Lcom/tencent/mm/ui/i$c;

.field private lij:Ljava/util/HashMap;

.field protected lik:Lcom/tencent/mm/ui/i$a;

.field public lil:I

.field public lim:I

.field private lin:Z

.field lio:I

.field private lip:Z

.field private liq:Z

.field private lir:Lcom/tencent/mm/ui/i$e;

.field public lis:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x1388

    const/4 v2, 0x1

    .line 160
    invoke-direct {p0, v2, p1}, Lcom/tencent/mm/ui/i;-><init>(ZLandroid/content/Context;)V

    .line 161
    iput v4, p0, Lcom/tencent/mm/ui/i;->eCa:I

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v1, "newCursor setPageSize %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    .line 181
    const/16 v0, 0x320

    const/16 v1, 0x7d0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;II)V

    .line 182
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    const-string v0, "!44@/B4Tb64lLpJ+mcb97U9hxtX6gGooumjq7DJ96+X83HQ="

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/ui/i;->lih:Z

    .line 70
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/ui/i;->lil:I

    .line 72
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/ui/i;->lim:I

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/ui/i;->lin:Z

    .line 84
    iput v1, p0, Lcom/tencent/mm/ui/i;->gKG:I

    .line 100
    iput v1, p0, Lcom/tencent/mm/ui/i;->lio:I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->lis:Ljava/lang/Object;

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/i;->context:Landroid/content/Context;

    .line 174
    iput-boolean v2, p0, Lcom/tencent/mm/ui/i;->lip:Z

    .line 175
    iput-boolean v1, p0, Lcom/tencent/mm/ui/i;->liq:Z

    .line 176
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/i;->lil:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/mm/ui/i;->lim:I

    .line 177
    return-void
.end method

.method private constructor <init>(ZLandroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 166
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    const-string v0, "!44@/B4Tb64lLpJ+mcb97U9hxtX6gGooumjq7DJ96+X83HQ="

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/ui/i;->lih:Z

    .line 70
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/ui/i;->lil:I

    .line 72
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/ui/i;->lim:I

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/ui/i;->lin:Z

    .line 84
    iput v2, p0, Lcom/tencent/mm/ui/i;->gKG:I

    .line 100
    iput v2, p0, Lcom/tencent/mm/ui/i;->lio:I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->lis:Ljava/lang/Object;

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/ui/i;->context:Landroid/content/Context;

    .line 168
    iput-boolean v1, p0, Lcom/tencent/mm/ui/i;->lip:Z

    .line 169
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/i;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/ui/i;->eCa:I

    return v0
.end method

.method private a(Lcom/tencent/mm/dbsupport/newcursor/e;)V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/i;->gO(Z)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i$c;->Ae()Lcom/tencent/mm/dbsupport/newcursor/e;

    move-result-object v0

    if-eq v0, p1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i$c;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i$c;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/i$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/i$c;-><init>(Lcom/tencent/mm/ui/i;Lcom/tencent/mm/dbsupport/newcursor/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i$c;->getCount()I

    invoke-direct {p0}, Lcom/tencent/mm/ui/i;->bqq()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 215
    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/i$c;)V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/i;->gO(Z)V

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i$c;->getCount()I

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/ui/i;->bqq()V

    .line 210
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/i$c;ZZ)V
    .locals 1

    .prologue
    .line 802
    if-eqz p2, :cond_1

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lir:Lcom/tencent/mm/ui/i$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lir:Lcom/tencent/mm/ui/i$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i$e;->bqE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lir:Lcom/tencent/mm/ui/i$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i$e;->bqC()V

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lij:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lij:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 809
    :cond_1
    if-eqz p3, :cond_2

    .line 810
    new-instance v0, Lcom/tencent/mm/ui/k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/k;-><init>(Lcom/tencent/mm/ui/i;Lcom/tencent/mm/ui/i$c;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/i$d;)V

    .line 820
    :goto_0
    return-void

    .line 818
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/i$c;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/i$d;)V
    .locals 8

    .prologue
    .line 725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 726
    iget-object v2, p0, Lcom/tencent/mm/ui/i;->lik:Lcom/tencent/mm/ui/i$a;

    if-eqz v2, :cond_0

    .line 727
    iget-object v2, p0, Lcom/tencent/mm/ui/i;->lik:Lcom/tencent/mm/ui/i$a;

    invoke-interface {v2}, Lcom/tencent/mm/ui/i$a;->Qc()V

    .line 729
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/ui/i$d;->bqz()V

    .line 732
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 733
    iget-object v2, p0, Lcom/tencent/mm/ui/i;->lik:Lcom/tencent/mm/ui/i$a;

    if-eqz v2, :cond_1

    .line 734
    iget-object v2, p0, Lcom/tencent/mm/ui/i;->lik:Lcom/tencent/mm/ui/i$a;

    invoke-interface {v2}, Lcom/tencent/mm/ui/i$a;->Qb()V

    .line 736
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/i;->lir:Lcom/tencent/mm/ui/i$e;

    if-eqz v2, :cond_2

    .line 737
    iget-object v2, p0, Lcom/tencent/mm/ui/i;->lir:Lcom/tencent/mm/ui/i$e;

    invoke-static {v2}, Lcom/tencent/mm/ui/i$e;->b(Lcom/tencent/mm/ui/i$e;)V

    .line 739
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v3, "newcursor update callback last :%d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/i;Lcom/tencent/mm/ui/i$c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/i$c;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/i;Lcom/tencent/mm/ui/i$c;ZZ)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/i$c;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/i;Ljava/util/HashMap;)Z
    .locals 5

    .prologue
    .line 33
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/i$b;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/tencent/mm/ui/i$b;->liv:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/i;->lis:Ljava/lang/Object;

    if-ne v0, v3, :cond_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private ae(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 324
    iget v0, p0, Lcom/tencent/mm/ui/i;->gKG:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->lin:Z

    or-int/2addr v0, p2

    if-eqz v0, :cond_1

    .line 325
    if-nez p2, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v3, "newcursor cache needRefresh : needRefreshInfront :%b from : %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/i;->lin:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/i;->gN(Z)V

    .line 329
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 324
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/i;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lij:Ljava/util/HashMap;

    return-object v0
.end method

.method private bqq()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 273
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->lip:Z

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i$c;->zW()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 275
    :goto_0
    iget v2, p0, Lcom/tencent/mm/ui/i;->lio:I

    if-eq v0, v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/ui/i;->lio:I

    if-eqz v2, :cond_1

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/ui/i;->lir:Lcom/tencent/mm/ui/i$e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/i;->lir:Lcom/tencent/mm/ui/i$e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/i$e;->bqE()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    new-instance v2, Lcom/tencent/mm/ui/i$c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->bqs()Lcom/tencent/mm/dbsupport/newcursor/e;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ui/i$c;-><init>(Lcom/tencent/mm/ui/i;Lcom/tencent/mm/dbsupport/newcursor/e;)V

    invoke-direct {p0, v2, v1, v5}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/i$c;ZZ)V

    .line 279
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v3, "newcursor change update stats  %d "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :cond_1
    iput v0, p0, Lcom/tencent/mm/ui/i;->lio:I

    .line 283
    :cond_2
    return-void

    .line 274
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private bqu()V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lij:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lij:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->lis:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    return-void
.end method

.method private bqv()I
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lij:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lij:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 551
    :cond_0
    const/4 v0, 0x0

    .line 556
    :goto_0
    return v0

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lij:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/i;->lis:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    const/4 v0, 0x2

    goto :goto_0

    .line 556
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private bqx()V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i$c;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lij:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v1, "events size is 0  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :goto_0
    return-void

    .line 749
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/j;-><init>(Lcom/tencent/mm/ui/i;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/i$d;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/i;)Lcom/tencent/mm/ui/i$c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/i;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/i;->bqx()V

    return-void
.end method

.method private gN(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 529
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->liq:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_7

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lir:Lcom/tencent/mm/ui/i$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lir:Lcom/tencent/mm/ui/i$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i$e;->bqE()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/i;->bqv()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/i;->bqv()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lir:Lcom/tencent/mm/ui/i$e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lir:Lcom/tencent/mm/ui/i$e;

    invoke-static {v0}, Lcom/tencent/mm/ui/i$e;->a(Lcom/tencent/mm/ui/i$e;)I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v5, "newcursor mWorkerHandler.isHandingMsg,type is %d "

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/ui/i;->lir:Lcom/tencent/mm/ui/i$e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/i$e;->bqC()V

    :cond_3
    if-eq v1, v8, :cond_b

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v4, "newcursor ensureNewState  refreshstatus is %d "

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/tencent/mm/ui/i;->gKG:I

    if-ne v0, v8, :cond_6

    new-instance v0, Lcom/tencent/mm/ui/i$c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->bqs()Lcom/tencent/mm/dbsupport/newcursor/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/i$c;-><init>(Lcom/tencent/mm/ui/i;Lcom/tencent/mm/dbsupport/newcursor/e;)V

    invoke-direct {p0, v0, v3, v3}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/i$c;ZZ)V

    .line 545
    :cond_4
    :goto_2
    iput v2, p0, Lcom/tencent/mm/ui/i;->gKG:I

    .line 546
    :goto_3
    return-void

    :cond_5
    move v0, v2

    .line 530
    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/i;->bqx()V

    goto :goto_2

    .line 532
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/i;->bqv()I

    move-result v0

    .line 533
    if-nez v0, :cond_8

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v1, "newcursor need not change "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 536
    :cond_8
    if-ne v0, v8, :cond_9

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v3, "newcursor enqueueMessage resetcursor "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->lij:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 540
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->lir:Lcom/tencent/mm/ui/i$e;

    if-nez v1, :cond_a

    .line 541
    new-instance v1, Lcom/tencent/mm/ui/i$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/i$e;-><init>(Lcom/tencent/mm/ui/i;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/i;->lir:Lcom/tencent/mm/ui/i$e;

    .line 543
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->lir:Lcom/tencent/mm/ui/i$e;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/i$e;->a(Lcom/tencent/mm/ui/i$e;I)V

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_1
.end method

.method private gO(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i$c;->close()V

    .line 1102
    iput-object v1, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    .line 1105
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lir:Lcom/tencent/mm/ui/i$e;

    if-eqz v0, :cond_1

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lir:Lcom/tencent/mm/ui/i$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i$e;->quit()V

    .line 1107
    iput-object v1, p0, Lcom/tencent/mm/ui/i;->lir:Lcom/tencent/mm/ui/i$e;

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lij:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lij:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v1, "newcursor closeCursor,clear events"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    :cond_1
    iput v2, p0, Lcom/tencent/mm/ui/i;->gKG:I

    .line 1114
    iput v2, p0, Lcom/tencent/mm/ui/i;->lio:I

    .line 1115
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 358
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/i$c;->T(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/i$a;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/i;->lik:Lcom/tencent/mm/ui/i$a;

    .line 147
    return-void
.end method

.method public final a([Landroid/util/SparseArray;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i$c;->zX()[Landroid/util/SparseArray;

    move-result-object v3

    move v0, v1

    .line 1067
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 1068
    aget-object v2, v3, v0

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    move v2, v1

    .line 1069
    :goto_1
    aget-object v4, p1, v0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1070
    aget-object v4, v3, v0

    aget-object v5, p1, v0

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1069
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1067
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1073
    :cond_1
    return-void
.end method

.method public abstract a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
.end method

.method public final bqp()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->lik:Lcom/tencent/mm/ui/i$a;

    .line 151
    return-void
.end method

.method public final bqr()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    if-nez v0, :cond_0

    move v0, v1

    .line 308
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i$c;->Ae()Lcom/tencent/mm/dbsupport/newcursor/e;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/tencent/mm/dbsupport/newcursor/f;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/tencent/mm/dbsupport/newcursor/f;

    invoke-virtual {v0}, Lcom/tencent/mm/dbsupport/newcursor/f;->zY()[Lcom/tencent/mm/dbsupport/newcursor/e;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/e;->getCount()I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "the cursor is not instanceof MergeHeapCursor ,please call getCount() instead "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract bqs()Lcom/tencent/mm/dbsupport/newcursor/e;
.end method

.method public final bqt()[Landroid/util/SparseArray;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    if-nez v0, :cond_0

    .line 387
    const/4 v0, 0x0

    .line 397
    :goto_0
    return-object v0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i$c;->zX()[Landroid/util/SparseArray;

    move-result-object v4

    .line 390
    array-length v0, v4

    new-array v3, v0, [Landroid/util/SparseArray;

    move v0, v1

    .line 391
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 392
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    aput-object v2, v3, v0

    move v2, v1

    .line 393
    :goto_2
    aget-object v5, v4, v0

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 394
    aget-object v5, v3, v0

    aget-object v6, v4, v0

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 391
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 397
    goto :goto_0
.end method

.method public final bqw()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v1, "newcursor resume syncNow "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iput-boolean v2, p0, Lcom/tencent/mm/ui/i;->lih:Z

    .line 711
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/i;->gN(Z)V

    .line 713
    return-void
.end method

.method public final bqy()V
    .locals 1

    .prologue
    .line 1143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/i;->lin:Z

    .line 1144
    return-void
.end method

.method public final cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    if-nez v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->bqs()Lcom/tencent/mm/dbsupport/newcursor/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/dbsupport/newcursor/e;)V

    .line 337
    :cond_0
    const-string v0, "getItem"

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/i;->ae(Ljava/lang/String;Z)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/i$c;->cQ(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/i$c;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_1

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/i$c;->Ae()Lcom/tencent/mm/dbsupport/newcursor/e;

    .line 342
    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/a;->zN()V

    .line 346
    :goto_0
    return-object v0

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v2, "newcursor getItem error %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final closeCursor()V
    .locals 1

    .prologue
    .line 1118
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/i;->gO(Z)V

    .line 1119
    return-void
.end method

.method public abstract e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end method

.method public g(Ljava/lang/Object;I)V
    .locals 9

    .prologue
    const/4 v6, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lij:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/i;->lij:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lij:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/i;->lis:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v6, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/ui/i;->lip:Z

    if-eqz v3, :cond_1

    if-ne p2, v2, :cond_5

    :cond_1
    if-eq p2, v6, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/i;->bqu()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v3, "newcursor syncHandle is true ,changeType is %d  "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/i;->bqv()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/i;->gKG:I

    iget-object v4, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v5, "newcursor refreshStatus: %d ,hasLoadedAllDataStatus %b changeType :%d "

    new-array v6, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/i;->gKG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    iget v3, p0, Lcom/tencent/mm/ui/i;->lio:I

    if-ne v3, v2, :cond_e

    move v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v1, "newcursor event is refresh sync "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/i;->gN(Z)V

    .line 565
    :cond_3
    :goto_3
    return-void

    .line 564
    :cond_4
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lij:Ljava/util/HashMap;

    new-instance v3, Lcom/tencent/mm/ui/i$b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lcom/tencent/mm/ui/i$b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v1, "newcursor need reset ,return "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/i;->lio:I

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/i$c;->U(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-ne p2, v7, :cond_c

    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/ui/i;->lij:Ljava/util/HashMap;

    new-instance v5, Lcom/tencent/mm/ui/i$b;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p2, v0}, Lcom/tencent/mm/ui/i$b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v0, v5, Lcom/tencent/mm/ui/i$b;->liv:I

    if-ne v0, v7, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    iget-object v3, v5, Lcom/tencent/mm/ui/i$b;->fX:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/i$c;->U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v8, v5, Lcom/tencent/mm/ui/i$b;->liv:I

    :cond_8
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/i$b;

    if-eqz v0, :cond_a

    move v3, v2

    :goto_4
    if-eqz v3, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v5, Lcom/tencent/mm/ui/i$b;->liv:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    iget v0, v0, Lcom/tencent/mm/ui/i$b;->liv:I

    packed-switch v0, :pswitch_data_1

    :goto_5
    :pswitch_1
    iput v8, v5, Lcom/tencent/mm/ui/i$b;->liv:I

    :goto_6
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/i$c;->cK(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v3, "newcursor events size exceed limit :size is :  %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lis:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v3, "newcursor add event events size %d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/i;->lij:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_1

    :cond_a
    move v3, v1

    goto :goto_4

    :pswitch_3
    iget v0, v0, Lcom/tencent/mm/ui/i$b;->liv:I

    packed-switch v0, :pswitch_data_2

    :pswitch_4
    iput v6, v5, Lcom/tencent/mm/ui/i$b;->liv:I

    goto :goto_6

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v3, "newcursor processEvent last delete, now delete, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v5, Lcom/tencent/mm/ui/i$b;->liv:I

    goto :goto_6

    :pswitch_6
    iget v0, v0, Lcom/tencent/mm/ui/i$b;->liv:I

    packed-switch v0, :pswitch_data_3

    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v3, "newcursor processEvent last update, now insert, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v5, Lcom/tencent/mm/ui/i$b;->liv:I

    goto :goto_6

    :pswitch_8
    iput v8, v5, Lcom/tencent/mm/ui/i$b;->liv:I

    goto :goto_6

    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v3, "newcursor processEvent last insert, now insert, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v5, Lcom/tencent/mm/ui/i$b;->liv:I

    goto :goto_6

    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v3, "newcursor processEvent last delete, now update, impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_b
    iput v7, v5, Lcom/tencent/mm/ui/i$b;->liv:I

    goto :goto_6

    :cond_b
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v3, "newcursor event pass "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/ui/i;->bqu()V

    move v0, v1

    goto/16 :goto_1

    :cond_e
    move v3, v1

    goto/16 :goto_2

    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->lih:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/i;->lin:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/i;->gN(Z)V

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public getCount()I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    if-nez v0, :cond_0

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->bqs()Lcom/tencent/mm/dbsupport/newcursor/e;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/dbsupport/newcursor/e;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v3, "newcursor createCursor last : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :cond_0
    const-string v0, "getcount"

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/ui/i;->ae(Ljava/lang/String;Z)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i$c;->getCount()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/i;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 351
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 720
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/i;->lih:Z

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v1, "new cursor pasue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    return-void
.end method

.method public final resume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string v1, "newcursor resume "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iput-boolean v2, p0, Lcom/tencent/mm/ui/i;->lih:Z

    .line 701
    const-string v0, "resume"

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/i;->ae(Ljava/lang/String;Z)V

    .line 702
    return-void
.end method

.method public abstract zU()Lcom/tencent/mm/dbsupport/newcursor/a;
.end method

.method protected zW()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 288
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->lii:Lcom/tencent/mm/ui/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i$c;->zW()Z

    move-result v0

    goto :goto_0
.end method
