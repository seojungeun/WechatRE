.class final Lcom/tencent/mm/pluginsdk/model/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public classname:Ljava/lang/String;

.field public jNv:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/u$b;->classname:Ljava/lang/String;

    .line 585
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/u$b;->jNv:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/u$b;-><init>()V

    return-void
.end method
