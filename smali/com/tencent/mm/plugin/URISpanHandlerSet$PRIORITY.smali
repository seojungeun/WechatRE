.class final enum Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PRIORITY"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;

.field public static final enum HIGH:Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;

.field public static final enum LOW:Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;

.field public static final enum NORMAL:Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;->LOW:Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;

    new-instance v0, Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;->NORMAL:Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;

    new-instance v0, Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;->HIGH:Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;

    .line 87
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;

    sget-object v1, Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;->LOW:Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;->NORMAL:Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;->HIGH:Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;->$VALUES:[Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;->$VALUES:[Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/URISpanHandlerSet$PRIORITY;

    return-object v0
.end method
