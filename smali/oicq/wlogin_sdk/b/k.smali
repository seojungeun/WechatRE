.class public final Loicq/wlogin_sdk/b/k;
.super Loicq/wlogin_sdk/b/a;
.source "SourceFile"


# instance fields
.field mGt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/b/k;->mGt:I

    .line 8
    const/16 v0, 0x109

    iput v0, p0, Loicq/wlogin_sdk/b/k;->mEZ:I

    .line 9
    return-void
.end method


# virtual methods
.method public final bp([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    array-length v0, p1

    iput v0, p0, Loicq/wlogin_sdk/b/k;->mGt:I

    .line 14
    iget v0, p0, Loicq/wlogin_sdk/b/k;->mGt:I

    new-array v0, v0, [B

    .line 15
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v1, p0, Loicq/wlogin_sdk/b/k;->mEZ:I

    invoke-super {p0, v1}, Loicq/wlogin_sdk/b/a;->vj(I)V

    .line 18
    iget v1, p0, Loicq/wlogin_sdk/b/k;->mGt:I

    invoke-super {p0, v0, v1}, Loicq/wlogin_sdk/b/a;->x([BI)V

    .line 19
    invoke-super {p0}, Loicq/wlogin_sdk/b/a;->bHh()V

    .line 21
    invoke-super {p0}, Loicq/wlogin_sdk/b/a;->bHd()[B

    move-result-object v0

    return-object v0
.end method
