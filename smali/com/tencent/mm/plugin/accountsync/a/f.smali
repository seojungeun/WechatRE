.class final Lcom/tencent/mm/plugin/accountsync/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/e;->qW()I

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/e;->qY()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/e;->qY()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/e;->qY()I

    move-result v0

    rem-int/lit8 v0, v0, 0x60

    if-nez v0, :cond_1

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/av;->rp()Lcom/tencent/mm/model/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/am;->vI()Z

    .line 90
    :cond_1
    return v2
.end method
