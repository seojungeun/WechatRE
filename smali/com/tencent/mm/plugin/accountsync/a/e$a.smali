.class public final Lcom/tencent/mm/plugin/accountsync/a/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/accountsync/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum fmJ:I

.field public static final enum fmK:I

.field public static final enum fmL:I

.field private static final synthetic fmM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 117
    sput v3, Lcom/tencent/mm/plugin/accountsync/a/e$a;->fmJ:I

    sput v4, Lcom/tencent/mm/plugin/accountsync/a/e$a;->fmK:I

    sput v0, Lcom/tencent/mm/plugin/accountsync/a/e$a;->fmL:I

    .line 116
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/accountsync/a/e$a;->fmJ:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/accountsync/a/e$a;->fmK:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/accountsync/a/e$a;->fmL:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/a/e$a;->fmM:[I

    return-void
.end method

.method public static PV()[I
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/e$a;->fmM:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
