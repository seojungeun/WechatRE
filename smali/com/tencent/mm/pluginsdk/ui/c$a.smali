.class final Lcom/tencent/mm/pluginsdk/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private fHz:Landroid/graphics/Bitmap;

.field private hrr:Lcom/tencent/mm/pluginsdk/ui/r$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/r$a;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->fHz:Landroid/graphics/Bitmap;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->hrr:Lcom/tencent/mm/pluginsdk/ui/r$a;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/c$a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->fHz:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->hrr:Lcom/tencent/mm/pluginsdk/ui/r$a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->hrr:Lcom/tencent/mm/pluginsdk/ui/r$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/r$a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/r;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->hrr:Lcom/tencent/mm/pluginsdk/ui/r$a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->hrr:Lcom/tencent/mm/pluginsdk/ui/r$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/r$a;->a(Lcom/tencent/mm/pluginsdk/ui/r;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final aZ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->hrr:Lcom/tencent/mm/pluginsdk/ui/r$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->hrr:Lcom/tencent/mm/pluginsdk/ui/r$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/r$a;->aZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ba(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->hrr:Lcom/tencent/mm/pluginsdk/ui/r$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->hrr:Lcom/tencent/mm/pluginsdk/ui/r$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/r$a;->ba(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qH()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->fHz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->fHz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->fHz:Landroid/graphics/Bitmap;

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->hrr:Lcom/tencent/mm/pluginsdk/ui/r$a;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->hrr:Lcom/tencent/mm/pluginsdk/ui/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/r$a;->qH()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/c$a;->fHz:Landroid/graphics/Bitmap;

    .line 102
    return-void
.end method
