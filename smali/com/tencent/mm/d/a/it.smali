.class public final Lcom/tencent/mm/d/a/it;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/it$b;,
        Lcom/tencent/mm/d/a/it$a;
    }
.end annotation


# static fields
.field public static dMN:Z

.field public static dMO:Z


# instance fields
.field public dZd:Lcom/tencent/mm/d/a/it$a;

.field public dZe:Lcom/tencent/mm/d/a/it$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/it;->dMN:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/it;->dMO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/it$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/it$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/it;->dZd:Lcom/tencent/mm/d/a/it$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/d/a/it$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/it$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/it;->dZe:Lcom/tencent/mm/d/a/it$b;

    .line 8
    const-string v0, "WalletPwdConfirmDoSecondaryProgress"

    iput-object v0, p0, Lcom/tencent/mm/d/a/it;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/it;->dMO:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/it;->kXO:Z

    return-void
.end method
