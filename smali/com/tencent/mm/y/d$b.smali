.class final Lcom/tencent/mm/y/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public eTs:J

.field public eTt:J

.field public eTu:I

.field public eTv:I

.field public eTw:Ljava/util/List;


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    .prologue
    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-wide p1, p0, Lcom/tencent/mm/y/d$b;->eTs:J

    .line 436
    iput-wide p3, p0, Lcom/tencent/mm/y/d$b;->eTt:J

    .line 437
    iput p5, p0, Lcom/tencent/mm/y/d$b;->eTu:I

    .line 438
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/y/d$b;->eTv:I

    .line 439
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/y/d$a;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/y/d$b;->eTw:Ljava/util/List;

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/d$b;->eTw:Ljava/util/List;

    .line 455
    :cond_0
    new-instance v0, Lcom/tencent/mm/y/d$c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/y/d$c;-><init>(Lcom/tencent/mm/y/d$a;Ljava/lang/Object;)V

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/y/d$b;->eTw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 457
    const-string v0, "!56@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyqByiDnARwSLAZsBxKbvfFA=="

    const-string v1, "task item already exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const/4 v0, 0x0

    .line 462
    :goto_0
    return v0

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/y/d$b;->eTw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/y/d$a;)Z
    .locals 2

    .prologue
    .line 473
    new-instance v0, Lcom/tencent/mm/y/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/y/d$c;-><init>(Lcom/tencent/mm/y/d$a;Ljava/lang/Object;)V

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/y/d$b;->eTw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/y/d$b;->eTw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 476
    const/4 v0, 0x1

    .line 479
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 497
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/y/d$b;

    if-nez v1, :cond_1

    .line 502
    :cond_0
    :goto_0
    return v0

    .line 501
    :cond_1
    check-cast p1, Lcom/tencent/mm/y/d$b;

    .line 502
    iget-wide v1, p1, Lcom/tencent/mm/y/d$b;->eTs:J

    iget-wide v3, p0, Lcom/tencent/mm/y/d$b;->eTs:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p1, Lcom/tencent/mm/y/d$b;->eTt:J

    iget-wide v3, p0, Lcom/tencent/mm/y/d$b;->eTt:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget v1, p1, Lcom/tencent/mm/y/d$b;->eTu:I

    iget v2, p0, Lcom/tencent/mm/y/d$b;->eTu:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
