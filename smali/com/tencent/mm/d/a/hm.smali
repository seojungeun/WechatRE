.class public final Lcom/tencent/mm/d/a/hm;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/hm$b;,
        Lcom/tencent/mm/d/a/hm$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dXG:Lcom/tencent/mm/d/a/hm$a;

.field public dXH:Lcom/tencent/mm/d/a/hm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/hm;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/hm;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/hm$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hm$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hm;->dXG:Lcom/tencent/mm/d/a/hm$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/hm$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hm$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hm;->dXH:Lcom/tencent/mm/d/a/hm$b;

    .line 8
    const-string v0, "TalkRoomServer"

    iput-object v0, p0, Lcom/tencent/mm/d/a/hm;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/hm;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/hm;->kXO:Z

    return-void
.end method
