.class final Lcom/tencent/mm/q/n;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# instance fields
.field final synthetic eKw:Lcom/tencent/mm/q/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/l;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/q/n;->eKw:Lcom/tencent/mm/q/l;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 148
    iget-object v1, p0, Lcom/tencent/mm/q/n;->eKw:Lcom/tencent/mm/q/l;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/q/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 149
    return-void
.end method
