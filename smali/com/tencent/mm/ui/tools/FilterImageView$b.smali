.class final Lcom/tencent/mm/ui/tools/FilterImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/FilterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private mks:Ljava/lang/String;

.field private mkt:Ljava/lang/String;

.field private mku:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$b;->mks:Ljava/lang/String;

    .line 276
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/FilterImageView$b;->mkt:Ljava/lang/String;

    .line 277
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/FilterImageView$b;->mku:Ljava/lang/String;

    .line 278
    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/q;->bkZ()Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView$b;->mks:Ljava/lang/String;

    .line 287
    :goto_0
    return-object v0

    .line 284
    :cond_0
    const-string v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView$b;->mkt:Ljava/lang/String;

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView$b;->mku:Ljava/lang/String;

    goto :goto_0
.end method
