.class public final Lcom/tencent/mm/dbsupport/newcursor/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/dbsupport/newcursor/i$a;
    }
.end annotation


# static fields
.field private static eBY:Lcom/tencent/mm/dbsupport/newcursor/i$a;


# direct methods
.method public static Aa()Z
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/dbsupport/newcursor/i;->eBY:Lcom/tencent/mm/dbsupport/newcursor/i$a;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/tencent/mm/dbsupport/newcursor/i;->eBY:Lcom/tencent/mm/dbsupport/newcursor/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/i$a;->Aa()Z

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Ab()J
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/dbsupport/newcursor/i;->eBY:Lcom/tencent/mm/dbsupport/newcursor/i$a;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/tencent/mm/dbsupport/newcursor/i;->eBY:Lcom/tencent/mm/dbsupport/newcursor/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/dbsupport/newcursor/i$a;->Ab()J

    move-result-wide v0

    .line 48
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2710

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/dbsupport/newcursor/i$a;)V
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/tencent/mm/dbsupport/newcursor/i;->eBY:Lcom/tencent/mm/dbsupport/newcursor/i$a;

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJ[I)V
    .locals 7

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/dbsupport/newcursor/i;->eBY:Lcom/tencent/mm/dbsupport/newcursor/i$a;

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/tencent/mm/dbsupport/newcursor/i;->eBY:Lcom/tencent/mm/dbsupport/newcursor/i$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/dbsupport/newcursor/i$a;->b(Ljava/lang/String;Ljava/lang/String;IJ[I)V

    .line 20
    :cond_0
    return-void
.end method

.method public static et(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/dbsupport/newcursor/i;->eBY:Lcom/tencent/mm/dbsupport/newcursor/i$a;

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/tencent/mm/dbsupport/newcursor/i;->eBY:Lcom/tencent/mm/dbsupport/newcursor/i$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/dbsupport/newcursor/i$a;->eu(Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method
