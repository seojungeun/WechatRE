.class public final enum Lcom/tencent/mm/ui/f/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum mtv:Lcom/tencent/mm/ui/f/a$c;

.field public static final enum mtw:Lcom/tencent/mm/ui/f/a$c;

.field public static final enum mtx:Lcom/tencent/mm/ui/f/a$c;

.field private static final synthetic mty:[Lcom/tencent/mm/ui/f/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/f/a$c;

    const-string v1, "Finished"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/f/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/f/a$c;->mtv:Lcom/tencent/mm/ui/f/a$c;

    new-instance v0, Lcom/tencent/mm/ui/f/a$c;

    const-string v1, "Failed"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/f/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/f/a$c;->mtw:Lcom/tencent/mm/ui/f/a$c;

    new-instance v0, Lcom/tencent/mm/ui/f/a$c;

    const-string v1, "Canceled"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/f/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/f/a$c;->mtx:Lcom/tencent/mm/ui/f/a$c;

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/f/a$c;

    sget-object v1, Lcom/tencent/mm/ui/f/a$c;->mtv:Lcom/tencent/mm/ui/f/a$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/f/a$c;->mtw:Lcom/tencent/mm/ui/f/a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/f/a$c;->mtx:Lcom/tencent/mm/ui/f/a$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/f/a$c;->mty:[Lcom/tencent/mm/ui/f/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/f/a$c;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/tencent/mm/ui/f/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/f/a$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/f/a$c;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/ui/f/a$c;->mty:[Lcom/tencent/mm/ui/f/a$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/f/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/f/a$c;

    return-object v0
.end method
