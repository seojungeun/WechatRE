.class public final Lcom/tencent/mm/ui/c/a/f;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private fAl:I

.field private mgs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/c/a/f;->fAl:I

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/c/a/f;->fAl:I

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/ui/c/a/f;->mgs:Ljava/lang/String;

    .line 39
    iput p3, p0, Lcom/tencent/mm/ui/c/a/f;->fAl:I

    .line 40
    return-void
.end method


# virtual methods
.method public final bAi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/c/a/f;->mgs:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/c/a/f;->fAl:I

    return v0
.end method
