.class public final Lcom/tencent/mm/d/a/da;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/da$b;,
        Lcom/tencent/mm/d/a/da$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dRV:Lcom/tencent/mm/d/a/da$a;

.field public dRW:Lcom/tencent/mm/d/a/da$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/da;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/da;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/da$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/da$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/da;->dRV:Lcom/tencent/mm/d/a/da$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/da$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/da$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/da;->dRW:Lcom/tencent/mm/d/a/da$b;

    .line 8
    const-string v0, "GoogleAid"

    iput-object v0, p0, Lcom/tencent/mm/d/a/da;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/da;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/da;->kXO:Z

    return-void
.end method
