.class final Lcom/tencent/mm/w/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eSt:Lcom/tencent/mm/model/an$c$a;

.field final synthetic eSu:Ljava/lang/String;

.field final synthetic eSv:Z

.field final synthetic eSw:Lcom/tencent/mm/model/an$c$a;

.field final synthetic eSx:Ljava/lang/String;

.field final synthetic eSy:Lcom/tencent/mm/w/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/f;Lcom/tencent/mm/model/an$c$a;Ljava/lang/String;ZLcom/tencent/mm/model/an$c$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/w/g;->eSy:Lcom/tencent/mm/w/f;

    iput-object p2, p0, Lcom/tencent/mm/w/g;->eSt:Lcom/tencent/mm/model/an$c$a;

    iput-object p3, p0, Lcom/tencent/mm/w/g;->eSu:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/w/g;->eSv:Z

    iput-object p5, p0, Lcom/tencent/mm/w/g;->eSw:Lcom/tencent/mm/model/an$c$a;

    iput-object p6, p0, Lcom/tencent/mm/w/g;->eSx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/w/g;->eSt:Lcom/tencent/mm/model/an$c$a;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/w/g;->eSt:Lcom/tencent/mm/model/an$c$a;

    iget-object v1, p0, Lcom/tencent/mm/w/g;->eSu:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/w/g;->eSv:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/an$c$a;->i(Ljava/lang/String;Z)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/w/g;->eSw:Lcom/tencent/mm/model/an$c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/w/g;->eSx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/w/g;->eSw:Lcom/tencent/mm/model/an$c$a;

    iget-object v1, p0, Lcom/tencent/mm/w/g;->eSx:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/w/g;->eSv:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/an$c$a;->i(Ljava/lang/String;Z)V

    .line 347
    :cond_1
    return-void
.end method
