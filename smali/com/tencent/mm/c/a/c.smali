.class final Lcom/tencent/mm/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dKn:Lcom/tencent/mm/c/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/b;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/c/a/c;->dKn:Lcom/tencent/mm/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/c/a/c;->dKn:Lcom/tencent/mm/c/a/b;

    iget-object v0, v0, Lcom/tencent/mm/c/a/b;->dKm:Lcom/tencent/mm/c/a/a;

    invoke-static {v0}, Lcom/tencent/mm/c/a/a;->b(Lcom/tencent/mm/c/a/a;)Lcom/tencent/mm/q/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/q/f$b;->rU()V

    .line 207
    return-void
.end method
