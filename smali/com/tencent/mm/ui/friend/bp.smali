.class final Lcom/tencent/mm/ui/friend/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/f$d;


# instance fields
.field final synthetic lJE:Ljava/util/ArrayList;

.field final synthetic mhP:Lcom/tencent/mm/ui/friend/bo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/bo;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bp;->mhP:Lcom/tencent/mm/ui/friend/bo;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/bp;->lJE:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(II)V
    .locals 2

    .prologue
    .line 77
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bp;->mhP:Lcom/tencent/mm/ui/friend/bo;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bp;->lJE:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/y;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/y;->field_googlegmail:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/friend/bo;->a(Lcom/tencent/mm/ui/friend/bo;Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method
