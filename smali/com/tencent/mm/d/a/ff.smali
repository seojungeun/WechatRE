.class public final Lcom/tencent/mm/d/a/ff;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ff$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dVB:Lcom/tencent/mm/d/a/ff$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ff;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ff;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/ff$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ff$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ff;->dVB:Lcom/tencent/mm/d/a/ff$a;

    .line 10
    const-string v0, "RecordStateChange"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ff;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ff;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ff;->kXO:Z

    return-void
.end method
