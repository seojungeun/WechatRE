.class final Lcom/tencent/mm/ag/s;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic fdZ:Lcom/tencent/mm/ag/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/l;)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/ag/s;->fdZ:Lcom/tencent/mm/ag/l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 227
    check-cast p1, Lcom/tencent/mm/d/a/bt;

    .line 228
    iget-object v0, p1, Lcom/tencent/mm/d/a/bt;->dQq:Lcom/tencent/mm/d/a/bt$a;

    iget v1, v0, Lcom/tencent/mm/d/a/bt$a;->dQs:I

    .line 229
    iget-object v0, p1, Lcom/tencent/mm/d/a/bt;->dQq:Lcom/tencent/mm/d/a/bt$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/bt$a;->username:Ljava/lang/String;

    .line 230
    iget-object v0, p1, Lcom/tencent/mm/d/a/bt;->dQq:Lcom/tencent/mm/d/a/bt$a;

    iget-wide v3, v0, Lcom/tencent/mm/d/a/bt$a;->dQt:J

    .line 232
    new-instance v0, Lcom/tencent/mm/ag/f;

    invoke-direct {v0}, Lcom/tencent/mm/ag/f;-><init>()V

    .line 234
    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 235
    invoke-static {}, Lcom/tencent/mm/ag/l;->Nf()Lcom/tencent/mm/ag/g;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v0}, Lcom/tencent/mm/ag/g;->b(JLcom/tencent/mm/sdk/g/ad;)Z

    .line 241
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/ag/f;->field_talker:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ag/f;->field_talker:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 242
    iget-object v1, p1, Lcom/tencent/mm/d/a/bt;->dQr:Lcom/tencent/mm/d/a/bt$b;

    iget-object v2, v0, Lcom/tencent/mm/ag/f;->field_msgContent:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/bt$b;->dQu:Ljava/lang/String;

    .line 243
    iget-object v1, p1, Lcom/tencent/mm/d/a/bt;->dQr:Lcom/tencent/mm/d/a/bt$b;

    iget-object v2, v0, Lcom/tencent/mm/ag/f;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/bt$b;->dJY:Ljava/lang/String;

    .line 244
    iget-object v1, p1, Lcom/tencent/mm/d/a/bt;->dQr:Lcom/tencent/mm/d/a/bt$b;

    iget v2, v0, Lcom/tencent/mm/ag/f;->field_isSend:I

    iput v2, v1, Lcom/tencent/mm/d/a/bt$b;->dQv:I

    .line 245
    iget-object v1, p1, Lcom/tencent/mm/d/a/bt;->dQr:Lcom/tencent/mm/d/a/bt$b;

    iget v0, v0, Lcom/tencent/mm/ag/f;->field_type:I

    iput v0, v1, Lcom/tencent/mm/d/a/bt$b;->type:I

    .line 252
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 237
    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 238
    invoke-static {}, Lcom/tencent/mm/ag/l;->Nf()Lcom/tencent/mm/ag/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/g;->kj(Ljava/lang/String;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/bt;->dQr:Lcom/tencent/mm/d/a/bt$b;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/d/a/bt$b;->dQu:Ljava/lang/String;

    .line 248
    iget-object v0, p1, Lcom/tencent/mm/d/a/bt;->dQr:Lcom/tencent/mm/d/a/bt$b;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/d/a/bt$b;->dJY:Ljava/lang/String;

    .line 249
    iget-object v0, p1, Lcom/tencent/mm/d/a/bt;->dQr:Lcom/tencent/mm/d/a/bt$b;

    iput v6, v0, Lcom/tencent/mm/d/a/bt$b;->dQv:I

    .line 250
    iget-object v0, p1, Lcom/tencent/mm/d/a/bt;->dQr:Lcom/tencent/mm/d/a/bt$b;

    iput v6, v0, Lcom/tencent/mm/d/a/bt$b;->type:I

    goto :goto_1
.end method
