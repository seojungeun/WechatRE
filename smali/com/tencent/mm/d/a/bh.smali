.class public final Lcom/tencent/mm/d/a/bh;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bh$b;,
        Lcom/tencent/mm/d/a/bh$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dPG:Lcom/tencent/mm/d/a/bh$a;

.field public dPH:Lcom/tencent/mm/d/a/bh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bh;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bh;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bh$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bh;->dPG:Lcom/tencent/mm/d/a/bh$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/bh$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bh;->dPH:Lcom/tencent/mm/d/a/bh$b;

    .line 8
    const-string v0, "ExtOpenApiCall"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bh;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bh;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bh;->kXO:Z

    return-void
.end method
