.class final Lcom/tencent/mm/app/y;
.super Lcom/tencent/mm/sdk/c/g;
.source "SourceFile"


# instance fields
.field final synthetic dIb:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 763
    iput-object p1, p0, Lcom/tencent/mm/app/y;->dIb:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/e;)Z
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 770
    invoke-static {}, Lcom/tencent/mm/ag/l;->Ng()Lcom/tencent/mm/ag/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ag/b;->MV()I

    move-result v16

    .line 773
    check-cast p1, Lcom/tencent/mm/d/a/ed;

    .line 774
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/d/a/ed;->dTE:Lcom/tencent/mm/d/a/ed$a;

    iget v2, v2, Lcom/tencent/mm/d/a/ed$a;->type:I

    .line 775
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/d/a/ed;->dTE:Lcom/tencent/mm/d/a/ed$a;

    iget-object v0, v3, Lcom/tencent/mm/d/a/ed$a;->dOR:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 776
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/d/a/ed;->dTE:Lcom/tencent/mm/d/a/ed$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ed$a;->dTF:Ljava/lang/String;

    .line 777
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/c/h;->Bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 785
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/app/y;->dIb:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v3}, Lcom/tencent/mm/app/WorkerProfile;->c(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/booter/notification/a/h;

    move-result-object v3

    if-nez v3, :cond_0

    .line 786
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/app/y;->dIb:Lcom/tencent/mm/app/WorkerProfile;

    new-instance v4, Lcom/tencent/mm/booter/notification/a/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/booter/notification/a/h;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/app/WorkerProfile;->a(Lcom/tencent/mm/app/WorkerProfile;Lcom/tencent/mm/booter/notification/a/h;)Lcom/tencent/mm/booter/notification/a/h;

    .line 788
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/app/y;->dIb:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v3}, Lcom/tencent/mm/app/WorkerProfile;->c(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/booter/notification/a/h;

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/c;->ws()I

    move-result v4

    .line 789
    new-instance v3, Landroid/app/Notification;

    invoke-direct {v3}, Landroid/app/Notification;-><init>()V

    .line 792
    sget v5, Lcom/tencent/mm/a$g;->icon:I

    iput v5, v3, Landroid/app/Notification;->icon:I

    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v3, Landroid/app/Notification;->when:J

    .line 794
    const/16 v5, 0x10

    iput v5, v3, Landroid/app/Notification;->flags:I

    .line 796
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 797
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".plugin.subapp.ui.friend.FMessageConversationUI"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    const/high16 v7, 0x14000000

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 800
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v9, 0x8000000

    invoke-static {v7, v8, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 802
    const/4 v7, 0x1

    if-ne v2, v7, :cond_2

    .line 803
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v7, Lcom/tencent/mm/a$m;->cUq:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 804
    const/4 v2, 0x0

    const/4 v8, -0x1

    move-object/from16 v0, v17

    invoke-static {v0, v2, v8}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 807
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 809
    sget v10, Lcom/tencent/mm/a$g;->aAD:I

    .line 810
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v11, Lcom/tencent/mm/a$m;->cUg:I

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 811
    sget v13, Lcom/tencent/mm/a$g;->aAC:I

    .line 812
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v12, Lcom/tencent/mm/a$m;->cHr:I

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 814
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 815
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, ".plugin.subapp.ui.friend.FMessageTransferUI"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v12, v15}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    const-string v12, "friend_message_transfer_username"

    move-object/from16 v0, v17

    invoke-virtual {v2, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 818
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "friend_message_ignore_"

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 819
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v15, 0x0

    const/high16 v18, 0x8000000

    move/from16 v0, v18

    invoke-static {v12, v15, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 821
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 822
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v15

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ".plugin.subapp.ui.friend.FMessageTransferUI"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v15, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 824
    const-string v15, "friend_message_transfer_username"

    move-object/from16 v0, v17

    invoke-virtual {v2, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v18, "friend_message_accept_"

    move-object/from16 v0, v18

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v15

    const/16 v18, 0x0

    const/high16 v19, 0x8000000

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v15, v0, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    .line 828
    invoke-static {}, Lcom/tencent/mm/model/av;->rp()Lcom/tencent/mm/model/am;

    move-result-object v2

    invoke-interface/range {v2 .. v15}, Lcom/tencent/mm/model/am;->a(Landroid/app/Notification;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/app/PendingIntent;ILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v2

    .line 844
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    .line 845
    const/4 v3, 0x2

    iput v3, v2, Landroid/app/Notification;->priority:I

    .line 847
    :cond_1
    if-eqz v17, :cond_3

    .line 848
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/app/y;->dIb:Lcom/tencent/mm/app/WorkerProfile;

    const/high16 v4, 0x7f000000

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/tencent/mm/app/WorkerProfile;->a(Lcom/tencent/mm/app/WorkerProfile;I)I

    .line 853
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/av;->rp()Lcom/tencent/mm/model/am;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/app/y;->dIb:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v4}, Lcom/tencent/mm/app/WorkerProfile;->d(Lcom/tencent/mm/app/WorkerProfile;)I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v5}, Lcom/tencent/mm/model/am;->a(ILandroid/app/Notification;Z)V

    .line 854
    if-nez v16, :cond_4

    .line 855
    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/ag/l;->fdW:I

    .line 865
    :goto_2
    const/4 v2, 0x1

    return v2

    .line 831
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v7, Lcom/tencent/mm/a$m;->cUp:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 832
    const/4 v2, 0x2

    move/from16 v0, v16

    if-le v0, v2, :cond_5

    .line 833
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/a$m;->cUm:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 835
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 839
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 841
    invoke-static {}, Lcom/tencent/mm/model/av;->rp()Lcom/tencent/mm/model/am;

    move-result-object v6

    const/4 v9, 0x1

    move-object v7, v3

    move v8, v4

    move-object v10, v5

    invoke-interface/range {v6 .. v14}, Lcom/tencent/mm/model/am;->a(Landroid/app/Notification;IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_0

    .line 850
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/app/y;->dIb:Lcom/tencent/mm/app/WorkerProfile;

    const/high16 v4, 0x7f000000

    invoke-static {v3, v4}, Lcom/tencent/mm/app/WorkerProfile;->a(Lcom/tencent/mm/app/WorkerProfile;I)I

    goto :goto_1

    .line 857
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/app/y;->dIb:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v2}, Lcom/tencent/mm/app/WorkerProfile;->e(Lcom/tencent/mm/app/WorkerProfile;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/app/y;->dIb:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v4}, Lcom/tencent/mm/app/WorkerProfile;->d(Lcom/tencent/mm/app/WorkerProfile;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "notify_newfriend_prep"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 859
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "notify_newfriend_prep"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/app/y;->dIb:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v4}, Lcom/tencent/mm/app/WorkerProfile;->e(Lcom/tencent/mm/app/WorkerProfile;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    :cond_5
    move-object v11, v6

    goto/16 :goto_3
.end method
