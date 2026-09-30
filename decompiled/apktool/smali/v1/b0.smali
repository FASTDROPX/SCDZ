.class public final Lv1/b0;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lw2/b;
.implements Lb2/r1;


# instance fields
.field public A:[Ljava/lang/Object;

.field public B:Lkb/e;

.field public C:Lvb/b0;

.field public D:Lv1/h;

.field public final E:Lr0/d;

.field public final F:Lr0/d;

.field public G:Lv1/h;

.field public H:J

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkb/e;)V
    .locals 0

    invoke-direct {p0}, Lc1/q;-><init>()V

    iput-object p1, p0, Lv1/b0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lv1/b0;->z:Ljava/lang/Object;

    iput-object p3, p0, Lv1/b0;->A:[Ljava/lang/Object;

    iput-object p4, p0, Lv1/b0;->B:Lkb/e;

    sget-object p1, Lv1/x;->a:Lv1/h;

    iput-object p1, p0, Lv1/b0;->D:Lv1/h;

    new-instance p1, Lr0/d;

    const/16 p2, 0x10

    new-array p3, p2, [Lv1/a0;

    invoke-direct {p1, p3}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lv1/b0;->E:Lr0/d;

    new-instance p1, Lr0/d;

    new-array p2, p2, [Lv1/a0;

    invoke-direct {p1, p2}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lv1/b0;->F:Lr0/d;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lv1/b0;->H:J

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    invoke-virtual {p0}, Lv1/b0;->J0()V

    return-void
.end method

.method public final H0(Lkb/e;Lza/c;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lvb/g;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    new-instance p2, Lv1/a0;

    invoke-direct {p2, p0, v0}, Lv1/a0;-><init>(Lv1/b0;Lvb/g;)V

    iget-object v1, p0, Lv1/b0;->E:Lr0/d;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lv1/b0;->E:Lr0/d;

    invoke-virtual {v2, p2}, Lr0/d;->b(Ljava/lang/Object;)V

    new-instance v2, Lza/i;

    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/measurement/e4;->g(Lkb/e;Lza/c;Lza/c;)Lza/c;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p1

    sget-object v3, Lab/a;->l:Lab/a;

    invoke-direct {v2, p1, v3}, Lza/i;-><init>(Lza/c;Lab/a;)V

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {v2, p1}, Lza/i;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, Lq2/j;

    const/16 v1, 0xa

    invoke-direct {p1, v1, p2}, Lq2/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lvb/g;->u(Lkb/c;)V

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final I0(Lv1/h;Lv1/i;)V
    .locals 6

    iget-object v0, p0, Lv1/b0;->E:Lr0/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv1/b0;->F:Lr0/d;

    iget-object v2, p0, Lv1/b0;->E:Lr0/d;

    iget v3, v1, Lr0/d;->n:I

    invoke-virtual {v1, v3, v2}, Lr0/d;->d(ILr0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/b0;->F:Lr0/d;

    iget v3, v0, Lr0/d;->n:I

    if-lez v3, :cond_6

    sub-int/2addr v3, v2

    iget-object v0, v0, Lr0/d;->l:[Ljava/lang/Object;

    :cond_1
    aget-object v2, v0, v3

    check-cast v2, Lv1/a0;

    iget-object v4, v2, Lv1/a0;->o:Lv1/i;

    if-ne p2, v4, :cond_2

    iget-object v4, v2, Lv1/a0;->n:Lvb/g;

    if-eqz v4, :cond_2

    iput-object v1, v2, Lv1/a0;->n:Lvb/g;

    invoke-virtual {v4, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lv1/b0;->F:Lr0/d;

    iget v2, v0, Lr0/d;->n:I

    if-lez v2, :cond_6

    iget-object v0, v0, Lr0/d;->l:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    aget-object v4, v0, v3

    check-cast v4, Lv1/a0;

    iget-object v5, v4, Lv1/a0;->o:Lv1/i;

    if-ne p2, v5, :cond_5

    iget-object v5, v4, Lv1/a0;->n:Lvb/g;

    if-eqz v5, :cond_5

    iput-object v1, v4, Lv1/a0;->n:Lvb/g;

    invoke-virtual {v5, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_4

    :cond_6
    :goto_0
    iget-object p1, p0, Lv1/b0;->F:Lr0/d;

    invoke-virtual {p1}, Lr0/d;->h()V

    return-void

    :goto_1
    iget-object p2, p0, Lv1/b0;->F:Lr0/d;

    invoke-virtual {p2}, Lr0/d;->h()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final J0()V
    .locals 4

    iget-object v0, p0, Lv1/b0;->C:Lvb/b0;

    if-eqz v0, :cond_0

    new-instance v1, Lc1/s;

    const-string v2, "Pointer input was reset"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lc1/s;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lvb/g1;->t(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv1/b0;->C:Lvb/b0;

    :cond_0
    return-void
.end method

.method public final X(Lv1/h;Lv1/i;J)V
    .locals 3

    iput-wide p3, p0, Lv1/b0;->H:J

    sget-object p3, Lv1/i;->l:Lv1/i;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lv1/b0;->D:Lv1/h;

    :cond_0
    iget-object p3, p0, Lv1/b0;->C:Lvb/b0;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lc1/q;->v0()Lvb/w;

    move-result-object p3

    new-instance v0, Landroidx/room/h1;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p4, v1}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    sget-object v1, Lvb/x;->o:Lvb/x;

    const/4 v2, 0x1

    invoke-static {p3, p4, v1, v0, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    move-result-object p3

    iput-object p3, p0, Lv1/b0;->C:Lvb/b0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lv1/b0;->I0(Lv1/h;Lv1/i;)V

    iget-object p2, p1, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/r;

    invoke-static {v1}, Lv1/p;->c(Lv1/r;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Lv1/b0;->G:Lv1/h;

    return-void
.end method

.method public final a0()V
    .locals 0

    invoke-virtual {p0}, Lv1/b0;->J0()V

    return-void
.end method

.method public final b()F
    .locals 1

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v0

    iget-object v0, v0, Lb2/f0;->C:Lw2/b;

    invoke-interface {v0}, Lw2/b;->b()F

    move-result v0

    return v0
.end method

.method public final e0()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lv1/b0;->G:Lv1/h;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1/r;

    iget-boolean v5, v5, Lv1/r;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1/r;

    iget-wide v7, v5, Lv1/r;->a:J

    iget-wide v11, v5, Lv1/r;->c:J

    iget-wide v9, v5, Lv1/r;->b:J

    iget v14, v5, Lv1/r;->e:F

    iget-boolean v5, v5, Lv1/r;->d:Z

    new-instance v6, Lv1/r;

    const/16 v21, 0x1

    const-wide/16 v22, 0x0

    const/4 v13, 0x0

    move-wide v15, v9

    move-wide/from16 v17, v11

    move/from16 v20, v5

    move/from16 v19, v5

    invoke-direct/range {v6 .. v23}, Lv1/r;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lv1/h;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lv1/h;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/measurement/k4;)V

    iput-object v1, v0, Lv1/b0;->D:Lv1/h;

    sget-object v2, Lv1/i;->l:Lv1/i;

    invoke-virtual {v0, v1, v2}, Lv1/b0;->I0(Lv1/h;Lv1/i;)V

    sget-object v2, Lv1/i;->m:Lv1/i;

    invoke-virtual {v0, v1, v2}, Lv1/b0;->I0(Lv1/h;Lv1/i;)V

    sget-object v2, Lv1/i;->n:Lv1/i;

    invoke-virtual {v0, v1, v2}, Lv1/b0;->I0(Lv1/h;Lv1/i;)V

    iput-object v3, v0, Lv1/b0;->G:Lv1/h;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lv1/b0;->J0()V

    return-void
.end method

.method public final s()F
    .locals 1

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v0

    iget-object v0, v0, Lb2/f0;->C:Lw2/b;

    invoke-interface {v0}, Lw2/b;->s()F

    move-result v0

    return v0
.end method
