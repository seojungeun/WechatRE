.class public final Lcom/tencent/mm/ah/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ah/y$b;->buf:[B

    .line 530
    iput v1, p0, Lcom/tencent/mm/ah/y$b;->dIS:I

    .line 531
    iput v1, p0, Lcom/tencent/mm/ah/y$b;->dIN:I

    .line 532
    iput v1, p0, Lcom/tencent/mm/ah/y$b;->ret:I

    .line 533
    return-void
.end method
