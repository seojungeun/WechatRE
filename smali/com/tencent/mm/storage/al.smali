.class public Lcom/tencent/mm/storage/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dUx:Ljava/lang/String;

.field private final fCs:Z

.field private final grg:Ljava/lang/String;

.field private lfH:Z

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->type:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->name:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->dUx:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/al;->grg:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/al;->fCs:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/storage/al;->type:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/storage/al;->name:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/tencent/mm/storage/al;->dUx:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/tencent/mm/storage/al;->grg:Ljava/lang/String;

    .line 25
    iput-boolean p5, p0, Lcom/tencent/mm/storage/al;->fCs:Z

    .line 26
    iput-boolean p6, p0, Lcom/tencent/mm/storage/al;->lfH:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final boc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->grg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->grg:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bod()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/storage/al;->fCs:Z

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->type:Ljava/lang/String;

    goto :goto_0
.end method

.method public final zJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dUx:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/al;->dUx:Ljava/lang/String;

    goto :goto_0
.end method
