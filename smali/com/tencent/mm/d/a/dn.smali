.class public final Lcom/tencent/mm/d/a/dn;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/dn$b;,
        Lcom/tencent/mm/d/a/dn$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dSw:Lcom/tencent/mm/d/a/dn$a;

.field public dSx:Lcom/tencent/mm/d/a/dn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/d/a/dn;->dMN:Z

    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/d/a/dn;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/dn$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dn$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dn;->dSw:Lcom/tencent/mm/d/a/dn$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/dn$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dn$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/dn;->dSx:Lcom/tencent/mm/d/a/dn$b;

    .line 8
    const-string v0, "NeedVerifyQQ"

    iput-object v0, p0, Lcom/tencent/mm/d/a/dn;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/dn;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/dn;->kXO:Z

    return-void
.end method
