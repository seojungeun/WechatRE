.class public final Lcom/tencent/mm/ui/friend/bs$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum mic:I

.field public static final enum mid:I

.field public static final enum mie:I

.field private static final synthetic mif:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 82
    sput v3, Lcom/tencent/mm/ui/friend/bs$b;->mic:I

    sput v4, Lcom/tencent/mm/ui/friend/bs$b;->mid:I

    sput v0, Lcom/tencent/mm/ui/friend/bs$b;->mie:I

    .line 81
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/friend/bs$b;->mic:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/friend/bs$b;->mid:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/friend/bs$b;->mie:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/friend/bs$b;->mif:[I

    return-void
.end method
