.class final Lcom/tencent/mm/network/an;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# instance fields
.field final synthetic eKU:I

.field final synthetic eKV:I

.field final synthetic fii:Lcom/tencent/mm/network/x;

.field final synthetic fij:Lcom/tencent/mm/network/z$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z$b;Lcom/tencent/mm/network/x;II)V
    .locals 3

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/network/an;->fij:Lcom/tencent/mm/network/z$b;

    iput-object p2, p0, Lcom/tencent/mm/network/an;->fii:Lcom/tencent/mm/network/x;

    iput p3, p0, Lcom/tencent/mm/network/an;->eKU:I

    iput p4, p0, Lcom/tencent/mm/network/an;->eKV:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/an;->fij:Lcom/tencent/mm/network/z$b;

    invoke-static {v0}, Lcom/tencent/mm/network/z$b;->a(Lcom/tencent/mm/network/z$b;)Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/an;->fii:Lcom/tencent/mm/network/x;

    iget v2, p0, Lcom/tencent/mm/network/an;->eKU:I

    iget v2, p0, Lcom/tencent/mm/network/an;->eKV:I

    invoke-static {v0, v1}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/z;Lcom/tencent/mm/network/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
