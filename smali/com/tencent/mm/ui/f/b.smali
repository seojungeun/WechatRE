.class final Lcom/tencent/mm/ui/f/b;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# instance fields
.field final synthetic mts:Lcom/tencent/mm/ui/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/f/b;->mts:Lcom/tencent/mm/ui/f/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_3

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ui/f/b;->mts:Lcom/tencent/mm/ui/f/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/f/b;->mts:Lcom/tencent/mm/ui/f/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/f/a;->a(Lcom/tencent/mm/ui/f/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/f/b;->mts:Lcom/tencent/mm/ui/f/a;

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Error"

    const-string v2, "Application requires permission to access the Internet"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/c/a/j;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_1

    .line 92
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/f/a$c;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ui/f/b;->mts:Lcom/tencent/mm/ui/f/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/f/a;->b(Lcom/tencent/mm/ui/f/a;Lcom/tencent/mm/ui/f/a$c;)V

    .line 95
    :cond_1
    return-void

    .line 85
    :cond_2
    new-instance v3, Lcom/tencent/mm/ui/f/h;

    invoke-direct {v3, v1, v0, v2}, Lcom/tencent/mm/ui/f/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/f/h$a;)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/f/h;->show()V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/f/b;->mts:Lcom/tencent/mm/ui/f/a;

    sget-object v1, Lcom/tencent/mm/ui/f/a$c;->mtw:Lcom/tencent/mm/ui/f/a$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/f/a;->a(Lcom/tencent/mm/ui/f/a;Lcom/tencent/mm/ui/f/a$c;)V

    goto :goto_0
.end method
