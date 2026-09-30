.class public final Lp8/l0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lp8/n0;

.field public final synthetic n:Z

.field public final synthetic o:J

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp8/n0;ZJLjava/util/List;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lp8/l0;->m:Lp8/n0;

    iput-boolean p2, p0, Lp8/l0;->n:Z

    iput-wide p3, p0, Lp8/l0;->o:J

    iput-object p5, p0, Lp8/l0;->p:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 7

    new-instance v0, Lp8/l0;

    iget-wide v3, p0, Lp8/l0;->o:J

    iget-object v5, p0, Lp8/l0;->p:Ljava/util/List;

    iget-object v1, p0, Lp8/l0;->m:Lp8/n0;

    iget-boolean v2, p0, Lp8/l0;->n:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp8/l0;-><init>(Lp8/n0;ZJLjava/util/List;Lza/c;)V

    iput-object p1, v0, Lp8/l0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Lp8/l0;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/l0;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lp8/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lp8/l0;->l:Ljava/lang/Object;

    check-cast v0, Lvb/w;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v1, Lp8/k0;

    iget-boolean v2, p0, Lp8/l0;->n:Z

    iget-object v3, p0, Lp8/l0;->m:Lp8/n0;

    iget-wide v4, p0, Lp8/l0;->o:J

    iget-object v6, p0, Lp8/l0;->p:Ljava/util/List;

    invoke-direct/range {v1 .. v6}, Lp8/k0;-><init>(ZLp8/n0;JLjava/util/List;)V

    new-instance p1, La0/f;

    const/16 v2, 0x14

    const/4 v4, 0x0

    invoke-direct {p1, v3, v1, v4, v2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, p1, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
