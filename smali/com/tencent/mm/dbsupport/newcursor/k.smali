.class public final Lcom/tencent/mm/dbsupport/newcursor/k;
.super Lcom/tencent/kingkong/AbstractCursor;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/dbsupport/newcursor/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/dbsupport/newcursor/k$a;
    }
.end annotation


# instance fields
.field private final eBZ:Lcom/tencent/mm/dbsupport/newcursor/o;

.field private eCa:I

.field public eCb:Lcom/tencent/mm/dbsupport/newcursor/k$a;

.field private eCc:Z

.field private eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

.field eCe:Lcom/tencent/mm/dbsupport/newcursor/d;

.field private eCf:Z

.field private mColumnNameMap:Ljava/util/Map;

.field private final mColumns:[Ljava/lang/String;

.field private mCount:I

.field private final mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

.field private final mEditTable:Ljava/lang/String;

.field private final mStackTrace:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/tencent/kingkong/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/mm/dbsupport/newcursor/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lcom/tencent/kingkong/AbstractCursor;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mCount:I

    .line 134
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCa:I

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mStackTrace:Ljava/lang/Throwable;

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

    .line 106
    iput-object p2, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mEditTable:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mColumnNameMap:Ljava/util/Map;

    .line 108
    iput-object p3, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eBZ:Lcom/tencent/mm/dbsupport/newcursor/o;

    .line 110
    invoke-virtual {p3}, Lcom/tencent/mm/dbsupport/newcursor/o;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mColumns:[Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mColumns:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/kingkong/DatabaseUtils;->findRowIdColumnIndex([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mRowIdColumnIndex:I

    .line 112
    return-void
.end method

.method private Ac()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCe:Lcom/tencent/mm/dbsupport/newcursor/d;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/tencent/mm/dbsupport/newcursor/d;

    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mColumns:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/dbsupport/newcursor/d;-><init>([Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCe:Lcom/tencent/mm/dbsupport/newcursor/d;

    .line 215
    :cond_0
    return-void
.end method

.method private cP(I)I
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCc:Z

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Lcom/tencent/mm/dbsupport/newcursor/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/dbsupport/newcursor/l;-><init>(Lcom/tencent/mm/dbsupport/newcursor/k;)V

    iput-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->setStartPosition(I)V

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eBZ:Lcom/tencent/mm/dbsupport/newcursor/o;

    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    iget v2, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCa:I

    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCe:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mm/dbsupport/newcursor/o;->a(Lcom/tencent/mm/dbsupport/newcursor/b;IILcom/tencent/mm/dbsupport/newcursor/d;)I

    move-result v0

    .line 296
    return v0

    .line 293
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/dbsupport/newcursor/k;->Ac()V

    goto :goto_0
.end method


# virtual methods
.method public final T(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 532
    iget-boolean v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCc:Z

    if-nez v1, :cond_0

    .line 533
    const-string v1, "MicroMsg.kkdb.SQLiteNewCursor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "newcursor getItemByKey error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :goto_0
    return-object v0

    .line 536
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-nez v1, :cond_1

    .line 537
    const-string v1, "MicroMsg.kkdb.SQLiteNewCursor"

    const-string v2, "newcursor error getItemByKey window is null"

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->T(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final U(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 515
    iget-boolean v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCc:Z

    if-nez v1, :cond_1

    .line 517
    :cond_0
    :goto_0
    return v0

    .line 516
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v1, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->U(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/dbsupport/newcursor/k$a;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCb:Lcom/tencent/mm/dbsupport/newcursor/k$a;

    .line 577
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/tencent/mm/dbsupport/newcursor/a;)Z
    .locals 2

    .prologue
    .line 479
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_1

    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCf:Z

    if-nez v0, :cond_0

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mCount:I

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mCount:I

    .line 482
    iget v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCa:I

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCa:I

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/dbsupport/newcursor/b;->a(Ljava/lang/Object;Lcom/tencent/mm/dbsupport/newcursor/a;)Z

    move-result v0

    .line 488
    :goto_0
    return v0

    .line 485
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCc:Z

    if-nez v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCe:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0}, Lcom/tencent/mm/dbsupport/newcursor/d;->clear()V

    .line 488
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aA(Z)V
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCc:Z

    .line 168
    return-void
.end method

.method public final cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    .line 474
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cK(I)Z
    .locals 1

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 508
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->cK(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final cO(I)V
    .locals 1

    .prologue
    .line 151
    const/16 v0, 0x3a98

    if-gt p1, v0, :cond_0

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_0

    .line 152
    iput p1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCa:I

    .line 155
    :cond_0
    return-void
.end method

.method protected final checkPosition()V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->checkPosition()V

    .line 251
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 341
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->close()V

    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eBZ:Lcom/tencent/mm/dbsupport/newcursor/o;

    invoke-virtual {v0}, Lcom/tencent/mm/dbsupport/newcursor/o;->close()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/kingkong/database/SQLiteCursorDriver;->cursorClosed()V

    .line 342
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    .prologue
    .line 549
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .prologue
    .line 335
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->deactivate()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

    invoke-interface {v0}, Lcom/tencent/kingkong/database/SQLiteCursorDriver;->cursorDeactivated()V

    .line 337
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/k;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :cond_0
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->finalize()V

    .line 399
    return-void

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->finalize()V

    .line 398
    throw v0
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCc:Z

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCe:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getBlob(I)[B

    move-result-object v0

    .line 465
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mColumnNameMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 303
    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mColumns:[Ljava/lang/String;

    .line 304
    array-length v4, v3

    .line 305
    new-instance v5, Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v0}, Ljava/util/HashMap;-><init>(IF)V

    move v0, v2

    .line 306
    :goto_0
    if-lt v0, v4, :cond_2

    .line 309
    iput-object v5, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mColumnNameMap:Ljava/util/Map;

    .line 313
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 314
    if-eq v0, v1, :cond_1

    .line 315
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 316
    const-string v4, "MicroMsg.kkdb.SQLiteNewCursor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requesting column name with table name -- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mColumnNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 321
    if-eqz v0, :cond_3

    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 324
    :goto_1
    return v0

    .line 307
    :cond_2
    aget-object v6, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 324
    goto :goto_1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 239
    iget v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mCount:I

    if-ne v1, v2, :cond_1

    .line 240
    invoke-direct {p0, v0}, Lcom/tencent/mm/dbsupport/newcursor/k;->cP(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mCount:I

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v1, :cond_1

    .line 242
    iget v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mCount:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mCount:I

    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v2}, Lcom/tencent/mm/dbsupport/newcursor/b;->zP()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCf:Z

    .line 244
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCc:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v0}, Lcom/tencent/mm/dbsupport/newcursor/b;->zP()I

    move-result v0

    :goto_0
    return v0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mCount:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mCount:I

    goto :goto_0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 445
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCc:Z

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCe:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getDouble(I)D

    move-result-wide v0

    .line 448
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 437
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCc:Z

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCe:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getFloat(I)F

    move-result v0

    .line 440
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCc:Z

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCe:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getInt(I)I

    move-result v0

    .line 424
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 429
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCc:Z

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCe:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getLong(I)J

    move-result-wide v0

    .line 432
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCc:Z

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCe:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getShort(I)S

    move-result v0

    .line 416
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCc:Z

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCe:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 408
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 453
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCc:Z

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCe:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/d;->isNull(I)Z

    move-result v0

    .line 456
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMove(II)Z
    .locals 2

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCc:Z

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/dbsupport/newcursor/b;->cL(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    iget v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCa:I

    div-int v0, p2, v0

    .line 190
    iget v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCa:I

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/dbsupport/newcursor/k;->cP(I)I

    .line 204
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCe:Lcom/tencent/mm/dbsupport/newcursor/d;

    if-nez v0, :cond_3

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/dbsupport/newcursor/k;->Ac()V

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCe:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/dbsupport/newcursor/d;->cL(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 198
    iget v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCa:I

    div-int v0, p2, v0

    .line 199
    iget v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCa:I

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/dbsupport/newcursor/k;->cP(I)I

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCe:Lcom/tencent/mm/dbsupport/newcursor/d;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/dbsupport/newcursor/d;->moveToPosition(I)Z

    goto :goto_0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 555
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 561
    return-void
.end method

.method public final requery()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/k;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    :goto_0
    return v0

    .line 354
    :cond_0
    monitor-enter p0

    .line 355
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eBZ:Lcom/tencent/mm/dbsupport/newcursor/o;

    invoke-virtual {v1}, Lcom/tencent/mm/dbsupport/newcursor/o;->getDatabase()Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/kingkong/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 356
    monitor-exit p0

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 359
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    if-eqz v1, :cond_2

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v1}, Lcom/tencent/mm/dbsupport/newcursor/b;->zV()V

    .line 362
    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mPos:I

    .line 363
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mCount:I

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->mDriver:Lcom/tencent/kingkong/database/SQLiteCursorDriver;

    invoke-interface {v1, p0}, Lcom/tencent/kingkong/database/SQLiteCursorDriver;->cursorRequeried(Lcom/tencent/kingkong/Cursor;)V

    .line 354
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    :try_start_2
    invoke-super {p0}, Lcom/tencent/kingkong/AbstractCursor;->requery()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v1

    .line 372
    const-string v2, "MicroMsg.kkdb.SQLiteNewCursor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requery() failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/kingkong/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 566
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 572
    return-void
.end method

.method public final zW()Z
    .locals 1

    .prologue
    .line 500
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCf:Z

    return v0
.end method

.method public final zX()[Landroid/util/SparseArray;
    .locals 3

    .prologue
    .line 586
    iget-boolean v0, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 589
    :goto_0
    return-object v0

    .line 587
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/SparseArray;

    .line 588
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/k;->eCd:Lcom/tencent/mm/dbsupport/newcursor/b;

    invoke-virtual {v2}, Lcom/tencent/mm/dbsupport/newcursor/b;->zO()Landroid/util/SparseArray;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method
