.class public final Lcom/tencent/mm/compatible/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eyL:Z

.field public eyM:I

.field public eyN:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/d/p;->eyL:Z

    .line 10
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/p;->reset()V

    .line 11
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/d/p;->eyL:Z

    .line 15
    iput v0, p0, Lcom/tencent/mm/compatible/d/p;->eyM:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/compatible/d/p;->eyN:I

    .line 17
    return-void
.end method
