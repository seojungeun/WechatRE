.class final Lcom/tencent/mm/modelgeo/e;
.super Lcom/tencent/mm/modelgeo/k;
.source "SourceFile"


# instance fields
.field final synthetic eRU:Lcom/tencent/mm/modelgeo/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/d;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/e;->eRU:Lcom/tencent/mm/modelgeo/d;

    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDDIDD)V
    .locals 15

    .prologue
    .line 139
    if-eqz p1, :cond_0

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/e;->eRU:Lcom/tencent/mm/modelgeo/d;

    move-wide/from16 v0, p2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/d;D)D

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/e;->eRU:Lcom/tencent/mm/modelgeo/d;

    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/d;D)D

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/e;->eRU:Lcom/tencent/mm/modelgeo/d;

    move/from16 v0, p6

    invoke-static {v2, v0}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/d;I)I

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/e;->eRU:Lcom/tencent/mm/modelgeo/d;

    move-wide/from16 v0, p7

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/d;D)D

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/e;->eRU:Lcom/tencent/mm/modelgeo/d;

    move-wide/from16 v0, p9

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/modelgeo/d;->d(Lcom/tencent/mm/modelgeo/d;D)D

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/e;->eRU:Lcom/tencent/mm/modelgeo/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/d;J)J

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/e;->eRU:Lcom/tencent/mm/modelgeo/d;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/d;Z)Z

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/e;->eRU:Lcom/tencent/mm/modelgeo/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/d;Z)Z

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/e;->eRU:Lcom/tencent/mm/modelgeo/d;

    const v3, 0x10808

    invoke-static {v2, v3}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/d;I)V

    .line 150
    :cond_0
    const-string v2, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

    const-string v3, "onGetLocation fLongitude: %f fLatitude:%f locType:%d %f:spped"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    new-instance v14, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v14, v2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/modelgeo/f;

    move-object v3, p0

    move/from16 v4, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p2

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/modelgeo/f;-><init>(Lcom/tencent/mm/modelgeo/e;ZDDIDD)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v14, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    return-void
.end method
