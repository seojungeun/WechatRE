.class final Lcom/tencent/mm/w/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field dQU:Ljava/lang/String;

.field eSA:I

.field final synthetic eSs:Lcom/tencent/mm/w/c;

.field eSz:Lcom/tencent/mm/protocal/b/mo;

.field errCode:I

.field errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/c;)V
    .locals 1

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/w/c$a;->eSs:Lcom/tencent/mm/w/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/w/c$a;->eSA:I

    return-void
.end method
