.class final Lcom/tencent/mm/s/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# instance fields
.field final synthetic eMV:Lcom/tencent/mm/s/h;

.field eMW:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/h;)V
    .locals 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/s/j;->eMV:Lcom/tencent/mm/s/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/s/j;->eMW:J

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 6

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    .line 59
    :cond_0
    const-string v0, "!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q"

    const-string v1, "LBSManager notify. lat:%f, lng:%f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/s/j;->eMW:J

    iget-object v4, p0, Lcom/tencent/mm/s/j;->eMV:Lcom/tencent/mm/s/h;

    invoke-static {v4}, Lcom/tencent/mm/s/h;->d(Lcom/tencent/mm/s/h;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/s/j;->eMV:Lcom/tencent/mm/s/h;

    iget-object v0, p0, Lcom/tencent/mm/s/j;->eMV:Lcom/tencent/mm/s/h;

    invoke-static {v0}, Lcom/tencent/mm/s/h;->a(Lcom/tencent/mm/s/h;)Ljava/lang/String;

    move-result-object v0

    double-to-int v1, p7

    invoke-static {v0, p3, p2, v1}, Lcom/tencent/mm/s/h;->a(Ljava/lang/String;FFI)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/s/j;->eMW:J

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/s/j;->eMV:Lcom/tencent/mm/s/h;

    invoke-static {v0}, Lcom/tencent/mm/s/h;->b(Lcom/tencent/mm/s/h;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/s/j;->eMV:Lcom/tencent/mm/s/h;

    invoke-virtual {v0}, Lcom/tencent/mm/s/h;->GO()V

    .line 81
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
