.class public final Lcom/tencent/mm/d/a/bn;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bn$b;,
        Lcom/tencent/mm/d/a/bn$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dPW:Lcom/tencent/mm/d/a/bn$a;

.field public dPX:Lcom/tencent/mm/d/a/bn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bn;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bn;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bn$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bn$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bn;->dPW:Lcom/tencent/mm/d/a/bn$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/bn$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bn$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bn;->dPX:Lcom/tencent/mm/d/a/bn$b;

    .line 8
    const-string v0, "ExtTranslateVoice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bn;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bn;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bn;->kXO:Z

    return-void
.end method
