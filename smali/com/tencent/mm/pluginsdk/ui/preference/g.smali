.class final Lcom/tencent/mm/pluginsdk/ui/preference/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hqZ:Lcom/tencent/mm/pluginsdk/model/r;

.field final synthetic jZJ:Lcom/tencent/mm/pluginsdk/ui/preference/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/b;Lcom/tencent/mm/pluginsdk/model/r;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/g;->jZJ:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/g;->hqZ:Lcom/tencent/mm/pluginsdk/model/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 202
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/g;->hqZ:Lcom/tencent/mm/pluginsdk/model/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 203
    return-void
.end method
