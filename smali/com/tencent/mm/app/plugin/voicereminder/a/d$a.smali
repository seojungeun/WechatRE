.class public final Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/voicereminder/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public buf:[B

.field public dIN:I

.field public dIS:I

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;->buf:[B

    .line 65
    iput v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;->dIS:I

    .line 66
    iput v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;->dIN:I

    .line 67
    iput v1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;->ret:I

    .line 68
    return-void
.end method
