.class public final Lcom/tencent/mm/p/s;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field private dIJ:Lcom/tencent/mm/q/d;

.field private eIX:I

.field private eIY:I

.field private eIZ:I

.field private eJp:Ljava/lang/String;

.field private eJq:Ljava/lang/String;

.field private eJr:Ljava/lang/String;

.field private eJs:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/s;->eJs:Ljava/lang/String;

    .line 94
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/p/s;->eJs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/h;->EB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/s;->eJs:Ljava/lang/String;

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    iget-object v0, p0, Lcom/tencent/mm/p/s;->eJs:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/p/i;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/s;->eJq:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/p/s;->eJq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {p2, v0}, Lcom/tencent/mm/p/s;->L(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 100
    iput-object v0, p0, Lcom/tencent/mm/p/s;->eJp:Ljava/lang/String;

    .line 101
    iput p1, p0, Lcom/tencent/mm/p/s;->eIZ:I

    .line 102
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    iget-object v0, p0, Lcom/tencent/mm/p/s;->eJs:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/p/i;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/a/c;->i(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->m([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/s;->eJr:Ljava/lang/String;

    .line 103
    iput v2, p0, Lcom/tencent/mm/p/s;->eIX:I

    .line 104
    iput v2, p0, Lcom/tencent/mm/p/s;->eIY:I

    .line 106
    :cond_1
    return-void
.end method

.method private static L(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x280

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 44
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 45
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 48
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v2, v8, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v2, v8, :cond_0

    .line 50
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    const-string v2, "!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A=="

    const-string v3, "outHeight and outWidth: %d,%d , do not scale."

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_0
    return v0

    .line 55
    :cond_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit16 v2, v2, 0x280

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit16 v3, v3, 0x280

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 57
    const-string v3, "!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A=="

    const-string v4, "src w:%d h:%d samp:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 59
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 60
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 62
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    const-string v1, "!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A=="

    const-string v3, "decode file fail %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 67
    :cond_1
    const-string v2, "!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A=="

    const-string v3, "dest:w:%d h:%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v1, v8, v8, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    :cond_2
    if-nez v2, :cond_3

    .line 74
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A=="

    const-string v1, "Scale file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    .line 78
    :cond_3
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 79
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x28

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 80
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    const-string v3, "!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A=="

    const-string v4, "open FileOutputStream fail"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v3, "!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A=="

    const-string v4, "exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/compatible/i/i;->yf()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 110
    iput-object p2, p0, Lcom/tencent/mm/p/s;->dIJ:Lcom/tencent/mm/q/d;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/p/s;->eJp:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/p/s;->eJp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 113
    :cond_0
    const-string v1, "!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A=="

    const-string v2, "imgPath is null or length = 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_0
    return v0

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/p/s;->eJp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 118
    const-string v1, "!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The img does not exist, imgPath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/p/s;->eJp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    iget v1, p0, Lcom/tencent/mm/p/s;->eIX:I

    if-nez v1, :cond_3

    .line 123
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/p/s;->eJp:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/p/s;->eIX:I

    .line 127
    :cond_3
    iget v1, p0, Lcom/tencent/mm/p/s;->eIX:I

    iget v2, p0, Lcom/tencent/mm/p/s;->eIY:I

    sub-int/2addr v1, v2

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/p/s;->eJp:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/p/s;->eIY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/a/c;->i(Ljava/lang/String;II)[B

    move-result-object v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    const-string v1, "!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A=="

    const-string v2, "readFromFile error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_4
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A=="

    const-string v2, "doScene uploadLen:%d, total: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/p/s;->eIX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 136
    new-instance v2, Lcom/tencent/mm/protocal/b/aje;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aje;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->a(Lcom/tencent/mm/al/a;)V

    .line 137
    new-instance v2, Lcom/tencent/mm/protocal/b/ajf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajf;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->b(Lcom/tencent/mm/al/a;)V

    .line 138
    const-string v2, "/cgi-bin/micromsg-bin/uploadhdheadimg"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->hl(Ljava/lang/String;)V

    .line 139
    const/16 v2, 0x9d

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->dA(I)V

    .line 140
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->dB(I)V

    .line 141
    const v2, 0x3b9aca2e

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/a$a;->dC(I)V

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->Fa()Lcom/tencent/mm/q/a;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/tencent/mm/q/a;->EW()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aje;

    .line 145
    iget v3, p0, Lcom/tencent/mm/p/s;->eIX:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/aje;->klx:I

    .line 146
    iget v3, p0, Lcom/tencent/mm/p/s;->eIY:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/aje;->kqL:I

    .line 147
    iget v3, p0, Lcom/tencent/mm/p/s;->eIZ:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/aje;->kzb:I

    .line 148
    new-instance v3, Lcom/tencent/mm/protocal/b/abm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abm;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/abm;->aI([B)Lcom/tencent/mm/protocal/b/abm;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aje;->klv:Lcom/tencent/mm/protocal/b/abm;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/p/s;->eJr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aje;->kRO:Ljava/lang/String;

    .line 151
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/p/s;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/p/s;->eJp:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/p/s;->eJp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    sget v0, Lcom/tencent/mm/q/j$b;->eKk:I

    .line 160
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/q/j$b;->eKj:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x3

    const/4 v2, 0x1

    .line 173
    move-object v0, p5

    check-cast v0, Lcom/tencent/mm/q/a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/a;->EX()Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajf;

    .line 174
    const-string v3, "!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "errType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-eq p2, v6, :cond_0

    if-eqz p3, :cond_0

    .line 178
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/p/s;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 217
    :goto_0
    return-void

    .line 183
    :cond_0
    if-eq p2, v6, :cond_1

    const/4 v3, 0x5

    if-ne p2, v3, :cond_2

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/s;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 185
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->Dg()Lcom/tencent/mm/protocal/i$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/i$d;->FI()I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_3

    const-string v4, "!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A=="

    const-string v5, "retcode == %d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 190
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A=="

    const-string v1, "handleCertainError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/p/s;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 195
    :cond_4
    iget v1, v0, Lcom/tencent/mm/protocal/b/ajf;->kqL:I

    iput v1, p0, Lcom/tencent/mm/p/s;->eIY:I

    .line 197
    iget v1, p0, Lcom/tencent/mm/p/s;->eIY:I

    iget v3, p0, Lcom/tencent/mm/p/s;->eIX:I

    if-ge v1, v3, :cond_6

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/p/s;->Fh()Lcom/tencent/mm/network/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/p/s;->dIJ:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/p/s;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    move-result v0

    if-gez v0, :cond_5

    .line 199
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A=="

    const-string v1, "doScene again failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/p/s;->dIJ:Lcom/tencent/mm/q/d;

    const-string v1, ""

    invoke-interface {v0, v7, v8, v1, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 202
    :cond_5
    const-string v0, "!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A=="

    const-string v1, "doScene again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_6
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/p/s;->eJp:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/p/s;->eJq:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v3, 0x3009

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajf;->kRP:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/p/u;->Er()Lcom/tencent/mm/p/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/p/s;->eJs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/p/s;->eJq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/d;->Dm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/p/i;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/tencent/mm/p/o;

    invoke-direct {v1}, Lcom/tencent/mm/p/o;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/o;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/p/o;->aF(Z)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/o;->aO(I)V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/p/o;->be(I)V

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/o;->aO(I)V

    invoke-static {}, Lcom/tencent/mm/p/u;->ER()Lcom/tencent/mm/p/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/p/s;->dIJ:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v1, "!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rename temp file failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/p/s;->dIJ:Lcom/tencent/mm/q/d;

    const-string v1, ""

    invoke-interface {v0, v7, v8, v1, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0}, Lcom/tencent/mm/q/j;->cancel()V

    .line 222
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 226
    const/16 v0, 0x9d

    return v0
.end method

.method protected final rE()I
    .locals 1

    .prologue
    .line 167
    const/16 v0, 0xc8

    return v0
.end method
