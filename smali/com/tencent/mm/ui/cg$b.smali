.class public final Lcom/tencent/mm/ui/cg$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum lnb:I

.field public static final enum lnc:I

.field public static final enum lnd:I

.field public static final enum lne:I

.field public static final enum lnf:I

.field public static final enum lng:I

.field private static final synthetic lnh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 114
    sput v3, Lcom/tencent/mm/ui/cg$b;->lnb:I

    sput v4, Lcom/tencent/mm/ui/cg$b;->lnc:I

    sput v5, Lcom/tencent/mm/ui/cg$b;->lnd:I

    sput v6, Lcom/tencent/mm/ui/cg$b;->lne:I

    sput v7, Lcom/tencent/mm/ui/cg$b;->lnf:I

    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/ui/cg$b;->lng:I

    .line 113
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/cg$b;->lnb:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/cg$b;->lnc:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/cg$b;->lnd:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/ui/cg$b;->lne:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/ui/cg$b;->lnf:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/ui/cg$b;->lng:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/ui/cg$b;->lnh:[I

    return-void
.end method
