.class public final enum Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextSize"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

.field public static final enum LARGER:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

.field public static final enum LARGEST:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

.field public static final enum NORMAL:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

.field public static final enum SMALLER:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

.field public static final enum SMALLEST:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    const-string v1, "SMALLEST"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->SMALLEST:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    .line 57
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    const-string v1, "SMALLER"

    const/16 v2, 0x4b

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->SMALLER:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    .line 58
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    const-string v1, "NORMAL"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->NORMAL:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    .line 59
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    const-string v1, "LARGER"

    const/16 v2, 0x7d

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->LARGER:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    .line 60
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    const-string v1, "LARGEST"

    const/16 v2, 0x96

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->LARGEST:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    .line 54
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    sget-object v1, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->SMALLEST:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->SMALLER:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->NORMAL:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->LARGER:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->LARGEST:Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->$VALUES:[Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->value:I

    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    return-object v0
.end method

.method public static values()[Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->$VALUES:[Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    invoke-virtual {v0}, [Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    return-object v0
.end method
