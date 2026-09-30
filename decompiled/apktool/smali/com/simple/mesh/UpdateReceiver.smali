.class public final Lcom/simple/mesh/UpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lp8/n0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final a(Lcom/simple/mesh/UpdateReceiver;Lp8/n0;Landroid/content/Context;ZLcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lbb/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p5

    instance-of v1, v0, Ll8/g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ll8/g;

    iget v2, v1, Ll8/g;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll8/g;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll8/g;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ll8/g;-><init>(Lcom/simple/mesh/UpdateReceiver;Lbb/c;)V

    :goto_0
    iget-object v0, v1, Ll8/g;->t:Ljava/lang/Object;

    iget v2, v1, Ll8/g;->v:I

    sget-object v3, Lva/x;->a:Lva/x;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    sget-object v8, Lab/a;->l:Lab/a;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v1, Ll8/g;->s:I

    iget-boolean v5, v1, Ll8/g;->r:Z

    iget-object v6, v1, Ll8/g;->p:Ljava/util/Iterator;

    iget-object v9, v1, Ll8/g;->m:Landroid/content/Context;

    iget-object v10, v1, Ll8/g;->l:Lp8/n0;

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    move v0, v2

    move v2, v4

    move-object v12, v9

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v2, v1, Ll8/g;->s:I

    iget-boolean v9, v1, Ll8/g;->r:Z

    iget-object v10, v1, Ll8/g;->q:Ljava/util/List;

    iget-object v11, v1, Ll8/g;->p:Ljava/util/Iterator;

    iget-object v12, v1, Ll8/g;->o:Ljava/util/List;

    iget-object v13, v1, Ll8/g;->n:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    iget-object v14, v1, Ll8/g;->m:Landroid/content/Context;

    iget-object v15, v1, Ll8/g;->l:Lp8/n0;

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p1

    iget-object v9, v2, Lp8/n0;->r:Lyb/v0;

    invoke-virtual {v9}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ls8/m;

    sget-object v13, Lp8/a1;->d:Ljava/util/List;

    iget-object v12, v12, Ls8/m;->s:Ls8/i;

    invoke-static {v13, v12}, Lwa/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v12, v0

    move-object v10, v1

    move-object v13, v9

    const/4 v11, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v9, p4

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls8/m;

    iget-object v15, v14, Ls8/m;->i:Ljava/lang/Integer;

    iget-object v6, v14, Ls8/m;->l:Ljava/lang/Integer;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v14, Ls8/m;->b:Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/simple/mesh/model/mesh/uchebnik/attempts/Attempt;->getAmountCorrectAnswer()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    :goto_3
    invoke-static {v15, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    sget-object v6, Ls8/i;->n:Ls8/i;

    sget-object v4, Ls8/i;->m:Ls8/i;

    filled-new-array {v6, v4}, [Ls8/i;

    move-result-object v4

    invoke-static {v4}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v14, Ls8/m;->s:Ls8/i;

    invoke-static {v4, v6}, Lwa/l;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v14, Ls8/m;->m:Ljava/lang/Integer;

    if-nez v4, :cond_a

    if-nez v15, :cond_a

    :cond_8
    iget-object v4, v2, Lp8/n0;->f:Lp8/a1;

    sget-object v6, Lcom/simple/mesh/model/simple/solver/SolveOptions;->Companion:Lcom/simple/mesh/model/simple/solver/SolveOptions$Companion;

    invoke-virtual {v6, v9}, Lcom/simple/mesh/model/simple/solver/SolveOptions$Companion;->fromDefault(Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;)Lcom/simple/mesh/model/simple/solver/SolveOptions;

    move-result-object v6

    iput-object v2, v10, Ll8/g;->l:Lp8/n0;

    iput-object v0, v10, Ll8/g;->m:Landroid/content/Context;

    iput-object v9, v10, Ll8/g;->n:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    iput-object v12, v10, Ll8/g;->o:Ljava/util/List;

    iput-object v13, v10, Ll8/g;->p:Ljava/util/Iterator;

    iput-object v12, v10, Ll8/g;->q:Ljava/util/List;

    iput-boolean v1, v10, Ll8/g;->r:Z

    iput v11, v10, Ll8/g;->s:I

    iput v5, v10, Ll8/g;->v:I

    invoke-virtual {v4, v14, v6, v10}, Lp8/a1;->a(Ls8/m;Lcom/simple/mesh/model/simple/solver/SolveOptions;Lbb/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v14, v0

    move-object v15, v2

    move-object v0, v4

    move v2, v11

    move-object v11, v13

    move-object v13, v9

    move v9, v1

    move-object v1, v10

    move-object v10, v12

    :goto_4
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v1

    move v1, v9

    move-object v9, v13

    move-object v0, v14

    move-object v13, v11

    move v11, v2

    move-object v2, v15

    :cond_a
    const/4 v4, 0x2

    goto :goto_2

    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "UpdateReceiver: notifying user about "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tests for tomorrow"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll8/b0;->h(Ljava/lang/String;)V

    if-eqz v1, :cond_d

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v0

    move v5, v1

    move-object v6, v4

    move-object v1, v10

    const/4 v0, 0x0

    move-object v10, v2

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    iget-object v11, v10, Lp8/n0;->f:Lp8/a1;

    iput-object v10, v1, Ll8/g;->l:Lp8/n0;

    iput-object v12, v1, Ll8/g;->m:Landroid/content/Context;

    iput-object v7, v1, Ll8/g;->n:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    iput-object v7, v1, Ll8/g;->o:Ljava/util/List;

    iput-object v6, v1, Ll8/g;->p:Ljava/util/Iterator;

    iput-object v7, v1, Ll8/g;->q:Ljava/util/List;

    iput-boolean v5, v1, Ll8/g;->r:Z

    iput v0, v1, Ll8/g;->s:I

    const/4 v2, 0x2

    iput v2, v1, Ll8/g;->v:I

    sget-object v4, Lp8/a1;->d:Ljava/util/List;

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lp8/a1;->f(Landroid/content/Context;Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;Lkb/c;Ls8/m;Lbb/c;)Lva/x;

    if-ne v3, v8, :cond_c

    :goto_6
    return-object v8

    :cond_c
    move-object/from16 v1, v16

    goto :goto_5

    :cond_d
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f0e0003

    invoke-virtual {v1, v6, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041d\u0430 \u0437\u0430\u0432\u0442\u0440\u0430 \u0435\u0441\u0442\u044c "

    invoke-static {v2, v1}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Lwa/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    invoke-virtual {v2}, Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;->getAsAnonymous()Lcom/simple/mesh/model/simple/solver/ChallengeSolverInput;

    move-result-object v2

    invoke-static {v2}, Ll8/b0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "UpdateReceiver sent notification, first input is "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll8/b0;->h(Ljava/lang/String;)V

    invoke-static {v0}, Ll8/b0;->o(Landroid/content/Context;)Ll8/a;

    move-result-object v2

    iget-object v2, v2, Lc2/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v4, "notification"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "total_count"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_7

    :cond_e
    const-class v6, Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v6, ""

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    goto :goto_7

    :cond_f
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    return-object v7

    :cond_10
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x0

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    goto :goto_7

    :cond_11
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v6, -0x1

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_12
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const-wide/16 v6, -0x1

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    goto :goto_7

    :cond_13
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    :cond_14
    :goto_7
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_8

    :cond_15
    const/4 v6, 0x0

    :goto_8
    const v2, 0x7f070050

    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/simple/mesh/MainActivity;

    invoke-direct {v8, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "inputs"

    invoke-static {v12}, Ll8/b0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/2addr v6, v5

    const-string v10, "nid"

    invoke-virtual {v8, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v10, 0x4000000

    const/4 v11, 0x0

    invoke-static {v0, v11, v8, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    new-instance v11, Landroid/app/Notification$Action$Builder;

    const-string v12, "\u0420\u0435\u0448\u0438\u0442\u044c"

    invoke-direct {v11, v7, v12, v8}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v11}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/app/Notification$Builder;

    const-string v11, "data_update"

    invoke-direct {v8, v0, v11}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v5, v2, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f10018f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/h5;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {v0}, Ll8/b0;->o(Landroid/content/Context;)Ll8/a;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lva/j;

    invoke-direct {v7, v4, v5}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lva/j;

    move-result-object v4

    invoke-static {v2, v4}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    new-instance v2, Ld3/k;

    invoke-direct {v2, v0}, Ld3/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6, v1}, Ld3/k;->a(ILandroid/app/Notification;)V

    :cond_17
    :goto_9
    return-object v3
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v3, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll8/b0;->l(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateReceiver is running... date: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll8/b0;->h(Ljava/lang/String;)V

    new-instance v2, Ln8/a;

    invoke-direct {v2, v3}, Ln8/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ld3/k;

    invoke-direct {v0, v3}, Ld3/k;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Ld3/k;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    invoke-static {v3}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v1

    iget-object v1, v1, Lc2/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v4, "main"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v6, "notifications_enabled"

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    const-class v9, Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, -0x1

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v10, ""

    const-class v18, Ljava/lang/String;

    move/from16 v19, v7

    if-nez v19, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    invoke-virtual {v7, v12}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v1, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    invoke-virtual {v7, v12}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    invoke-virtual {v7, v12}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v1, v6, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    invoke-static {v14}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    invoke-virtual {v7, v12}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-wide/16 v12, -0x1

    invoke-interface {v1, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    invoke-virtual {v7, v12}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/high16 v7, -0x40800000    # -1.0f

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v6

    iget-object v6, v6, Lc2/b;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "auto_enabled"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    invoke-virtual {v9, v12}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_9
    invoke-static {v8}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6, v7, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_c
    invoke-static {v14}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-wide/16 v12, -0x1

    invoke-interface {v6, v7, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_d
    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, -0x40800000    # -1.0f

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :goto_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v3}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v7

    iget-object v7, v7, Lc2/b;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v7, "default_solve_options"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v4, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_2

    :cond_10
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_12
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4, v7, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_13
    invoke-static {v14}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-wide/16 v12, -0x1

    invoke-interface {v4, v7, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_14
    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v8, -0x40800000    # -1.0f

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_2
    if-eqz v4, :cond_15

    :try_start_0
    new-instance v5, Lcom/google/gson/b;

    invoke-direct {v5}, Lcom/google/gson/b;-><init>()V

    new-instance v7, Ll8/k;

    invoke-direct {v7}, Lj8/a;-><init>()V

    invoke-virtual {v7}, Lj8/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lcom/google/gson/b;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v4, 0x0

    :goto_3
    check-cast v4, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    if-nez v4, :cond_16

    :cond_15
    sget-object v4, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;->Companion:Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions$Companion;

    invoke-virtual {v4}, Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions$Companion;->getSample()Lcom/simple/mesh/model/simple/solver/DefaultSolveOptions;

    move-result-object v4

    :cond_16
    if-eqz v0, :cond_17

    if-nez v1, :cond_17

    new-instance v0, Ll8/j;

    const/4 v7, 0x0

    move v5, v6

    move-object v6, v4

    move-object/from16 v4, p1

    const/4 v8, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Ll8/j;-><init>(Lcom/simple/mesh/UpdateReceiver;Ln8/a;Landroid/content/Context;Landroid/content/Context;ZLcom/simple/mesh/model/simple/solver/DefaultSolveOptions;Lza/c;)V

    const/4 v1, 0x2

    sget-object v2, Lvb/u0;->l:Lvb/u0;

    sget-object v3, Lza/h;->l:Lza/h;

    invoke-static {v2, v3, v8, v0, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_17
    return-void
.end method
