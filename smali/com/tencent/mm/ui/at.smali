.class final Lcom/tencent/mm/ui/at;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic lkO:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 2168
    iput-object p1, p0, Lcom/tencent/mm/ui/at;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2172
    instance-of v0, p1, Lcom/tencent/mm/d/a/dc;

    if-eqz v0, :cond_0

    .line 2173
    iget-object v0, p0, Lcom/tencent/mm/ui/at;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Z)Z

    .line 2174
    iget-object v0, p0, Lcom/tencent/mm/ui/at;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->r(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    .line 2175
    iget-object v0, p0, Lcom/tencent/mm/ui/at;->lkO:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->r(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->i(Ljava/lang/Runnable;)V

    .line 2178
    :cond_0
    return v1
.end method
