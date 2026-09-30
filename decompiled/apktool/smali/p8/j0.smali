.class public final synthetic Lp8/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:Lp8/n0;

.field public final synthetic m:J

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lp8/n0;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/j0;->l:Lp8/n0;

    iput-wide p2, p0, Lp8/j0;->m:J

    iput-object p4, p0, Lp8/j0;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lvb/w;

    iget-object v1, p0, Lp8/j0;->l:Lp8/n0;

    iget-object v0, v1, Lp8/n0;->p:Lyb/v0;

    iget-object v2, v1, Lp8/n0;->b:Ln8/a;

    iget-object v3, v1, Lp8/n0;->c:Ld9/i;

    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->getProfile()Lcom/simple/mesh/model/mesh/profile/Profile;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/simple/mesh/model/mesh/profile/Profile;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    const-string v5, "student"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    sget-object v4, Lv8/q;->e:Landroidx/lifecycle/f0;

    sget-object v6, Ld9/c;->d:Lx0/a;

    invoke-virtual {v4, v6}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->getProfile()Lcom/simple/mesh/model/mesh/profile/Profile;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/simple/mesh/model/mesh/profile/Profile;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v2, Ln8/a;->d:Ll8/a;

    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->getChildren()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/simple/mesh/model/mesh/profile/Children;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/simple/mesh/model/mesh/profile/Children;->getStudentId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    new-instance v8, Lva/j;

    const-string v9, "student_id"

    invoke-direct {v8, v9, v5}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->getChildren()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/simple/mesh/model/mesh/profile/Children;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/simple/mesh/model/mesh/profile/Children;->getContingentGuid()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v7

    :goto_3
    new-instance v9, Lva/j;

    const-string v10, "person_id"

    invoke-direct {v9, v10, v5}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/profile/ProfileResponse;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simple/mesh/model/mesh/profile/Children;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/simple/mesh/model/mesh/profile/Children;->getClassLevelId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v7

    :goto_4
    new-instance v5, Lva/j;

    const-string v10, "grade"

    invoke-direct {v5, v10, v0}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, v5}, [Lva/j;

    move-result-object v0

    invoke-static {v4, v0}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    iget-boolean v0, v1, Lp8/n0;->m:Z

    if-nez v0, :cond_6

    new-instance v0, Lp8/v;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lp8/v;-><init>(Lp8/n0;I)V

    invoke-static {v1, p1, v0}, Lp8/n0;->b(Lp8/n0;Lvb/w;Lkb/c;)V

    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, v3, Ld9/i;->l:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_7
    if-eqz v6, :cond_8

    sget-object v0, Lv8/q;->f:Landroidx/lifecycle/f0;

    sget-object v4, Lp8/k;->b:Lx0/a;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, Ld9/i;->l:Ljava/lang/Boolean;

    iget-object v2, v2, Ln8/a;->b:Ll8/a;

    new-instance v3, Lva/j;

    const-string v4, "first_launch"

    invoke-direct {v3, v4, v0}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lva/j;

    move-result-object v0

    invoke-static {v2, v0}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    :cond_8
    new-instance v0, Ld0/i1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-wide v2, p0, Lp8/j0;->m:J

    iget-object v4, p0, Lp8/j0;->n:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Ld0/i1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lza/c;I)V

    const/4 v1, 0x3

    invoke-static {p1, v7, v7, v0, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_9
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
