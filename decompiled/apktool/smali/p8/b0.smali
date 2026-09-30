.class public final Lp8/b0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public l:I

.field public final synthetic m:Lp8/n0;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp8/n0;JLjava/lang/String;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lp8/b0;->m:Lp8/n0;

    iput-wide p2, p0, Lp8/b0;->n:J

    iput-object p4, p0, Lp8/b0;->o:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lza/c;)Lza/c;
    .locals 6

    new-instance v0, Lp8/b0;

    iget-wide v2, p0, Lp8/b0;->n:J

    iget-object v4, p0, Lp8/b0;->o:Ljava/lang/String;

    iget-object v1, p0, Lp8/b0;->m:Lp8/n0;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lp8/b0;-><init>(Lp8/n0;JLjava/lang/String;Lza/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lza/c;

    invoke-virtual {p0, p1}, Lp8/b0;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/b0;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lp8/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lp8/b0;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lp8/b0;->m:Lp8/n0;

    iget-object v2, p1, Lp8/n0;->h:Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;

    iget-object v0, p1, Lp8/n0;->a:Lq8/f;

    iget-object v0, v0, Lq8/f;->b:Lr8/c;

    iget-object v3, v0, Lr8/c;->g:Ljava/lang/String;

    iget-object v0, p1, Lp8/n0;->b:Ln8/a;

    iget-object v0, v0, Ln8/a;->b:Ll8/a;

    iget-object v4, v0, Lc2/b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, Lc2/b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "additional_path"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v8, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1}, Lkd/e;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v8, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-wide/16 v5, -0x1

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v8, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, -0x40800000    # -1.0f

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :cond_8
    :goto_1
    if-nez v7, :cond_9

    const-string v7, "ej/"

    :cond_9
    move-object v4, v7

    invoke-virtual {p1}, Lp8/n0;->o()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "familypom"

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_a
    const-string p1, "familyweb"

    goto :goto_2

    :goto_3
    iput v1, p0, Lp8/b0;->l:I

    iget-wide v5, p0, Lp8/b0;->n:J

    iget-object v7, p0, Lp8/b0;->o:Ljava/lang/String;

    move-object v9, p0

    invoke-interface/range {v2 .. v9}, Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;->launchMaterial(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    return-object p1
.end method
