.class public abstract Lcom/tencent/mm/sdk/g/an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/g/an$a;,
        Lcom/tencent/mm/sdk/g/an$b;
    }
.end annotation


# instance fields
.field private final lbV:Lcom/tencent/mm/sdk/g/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/sdk/g/ao;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/g/ao;-><init>(Lcom/tencent/mm/sdk/g/an;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/g/an;->lbV:Lcom/tencent/mm/sdk/g/ak;

    return-void
.end method


# virtual methods
.method protected abstract HQ()Z
.end method

.method public final a(Lcom/tencent/mm/sdk/g/an$b;)V
    .locals 2

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/an;->lbV:Lcom/tencent/mm/sdk/g/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/g/ak;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final b(ILcom/tencent/mm/sdk/g/an;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/an;->lbV:Lcom/tencent/mm/sdk/g/ak;

    new-instance v1, Lcom/tencent/mm/sdk/g/an$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/sdk/g/an$a;-><init>(Lcom/tencent/mm/sdk/g/an;ILcom/tencent/mm/sdk/g/an;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/g/ak;->ar(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/an;->lbV:Lcom/tencent/mm/sdk/g/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/ak;->NP()V

    .line 67
    return-void
.end method

.method public final b(Lcom/tencent/mm/sdk/g/an$b;)V
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/an;->lbV:Lcom/tencent/mm/sdk/g/ak;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/ak;->remove(Ljava/lang/Object;)V

    .line 58
    :cond_0
    return-void
.end method
