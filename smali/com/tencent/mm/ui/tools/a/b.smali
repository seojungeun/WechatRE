.class final Lcom/tencent/mm/ui/tools/a/b;
.super Lcom/tencent/mm/ui/tools/a/c;
.source "SourceFile"


# instance fields
.field private mqL:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/a/m;Lcom/tencent/mm/ui/tools/a/d;Lcom/tencent/mm/ui/tools/a/a;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/ui/tools/a/c;-><init>(Lcom/tencent/mm/ui/tools/a/m;Lcom/tencent/mm/ui/tools/a/d;Lcom/tencent/mm/ui/tools/a/a;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/b;->mqL:Landroid/content/res/AssetManager;

    .line 18
    return-void
.end method

.method private Iq(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/b;->mqE:Lcom/tencent/mm/ui/tools/a/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/w;->bCx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/a/b;->mqL:Landroid/content/res/AssetManager;

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 39
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/a/z;->f(Ljava/io/InputStream;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/b;->mqE:Lcom/tencent/mm/ui/tools/a/w;

    iget v1, v1, Lcom/tencent/mm/ui/tools/a/w;->gMT:I

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/a/b;->mqE:Lcom/tencent/mm/ui/tools/a/w;

    iget v2, v2, Lcom/tencent/mm/ui/tools/a/w;->gpx:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/tools/a/b;->a(IILandroid/graphics/BitmapFactory$Options;)V

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/b;->mqL:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 47
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/a/z;->f(Ljava/io/InputStream;)V

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/a/z;->f(Ljava/io/InputStream;)V

    throw v0

    .line 49
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/a/z;->f(Ljava/io/InputStream;)V

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/ui/tools/a/w;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/a/w;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ui/tools/a/b;->mqN:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/a/b;->Iq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method final bCq()Lcom/tencent/mm/ui/tools/a/p;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/ui/tools/a/p;->mri:Lcom/tencent/mm/ui/tools/a/p;

    return-object v0
.end method
