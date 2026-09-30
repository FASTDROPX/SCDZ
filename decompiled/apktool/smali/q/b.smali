.class public final Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/h1;

.field public final b:Ljava/lang/Object;

.field public final c:Lq/j;

.field public final d:Lp0/a1;

.field public final e:Lp0/a1;

.field public final f:Lq/k0;

.field public final g:Lq/o;

.field public final h:Lq/o;

.field public final i:Lq/o;

.field public final j:Lq/o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq/h1;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/b;->a:Lq/h1;

    iput-object p3, p0, Lq/b;->b:Ljava/lang/Object;

    new-instance v0, Lq/j;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lq/j;-><init>(Lq/h1;Ljava/lang/Object;Lq/o;I)V

    iput-object v0, p0, Lq/b;->c:Lq/j;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lp0/o0;->q:Lp0/o0;

    invoke-static {p2, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p2

    iput-object p2, p0, Lq/b;->d:Lp0/a1;

    invoke-static {p1, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lq/b;->e:Lp0/a1;

    new-instance p1, Lq/k0;

    invoke-direct {p1}, Lq/k0;-><init>()V

    iput-object p1, p0, Lq/b;->f:Lq/k0;

    new-instance p1, Lq/n0;

    invoke-direct {p1, p3}, Lq/n0;-><init>(Ljava/lang/Object;)V

    iget-object p1, v0, Lq/j;->n:Lq/o;

    instance-of p2, p1, Lq/k;

    if-eqz p2, :cond_0

    sget-object p3, Lq/c;->e:Lq/k;

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lq/l;

    if-eqz p3, :cond_1

    sget-object p3, Lq/c;->f:Lq/l;

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lq/m;

    if-eqz p3, :cond_2

    sget-object p3, Lq/c;->g:Lq/m;

    goto :goto_0

    :cond_2
    sget-object p3, Lq/c;->h:Lq/n;

    :goto_0
    iput-object p3, p0, Lq/b;->g:Lq/o;

    if-eqz p2, :cond_3

    sget-object p1, Lq/c;->a:Lq/k;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lq/l;

    if-eqz p2, :cond_4

    sget-object p1, Lq/c;->b:Lq/l;

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lq/m;

    if-eqz p1, :cond_5

    sget-object p1, Lq/c;->c:Lq/m;

    goto :goto_1

    :cond_5
    sget-object p1, Lq/c;->d:Lq/n;

    :goto_1
    iput-object p1, p0, Lq/b;->h:Lq/o;

    iput-object p3, p0, Lq/b;->i:Lq/o;

    iput-object p1, p0, Lq/b;->j:Lq/o;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lq/h1;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 100
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lq/b;-><init>(Ljava/lang/Object;Lq/h1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lq/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lq/b;->a:Lq/h1;

    iget-object v1, p0, Lq/b;->j:Lq/o;

    iget-object v2, p0, Lq/b;->i:Lq/o;

    iget-object v3, p0, Lq/b;->g:Lq/o;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lq/b;->h:Lq/o;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lq/h1;->a:Lkb/c;

    invoke-interface {p0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/o;

    invoke-virtual {p0}, Lq/o;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {p0, v4}, Lq/o;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lq/o;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {p0, v4}, Lq/o;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Lq/o;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {p0, v4}, Lq/o;->a(I)F

    move-result v5

    invoke-virtual {v2, v4}, Lq/o;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Lq/o;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, Lfd/k;->t(FFF)F

    move-result v5

    invoke-virtual {p0, v5, v4}, Lq/o;->e(FI)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object p1, v0, Lq/h1;->b:Lkb/c;

    invoke-interface {p1, p0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lq/b;)V
    .locals 3

    iget-object v0, p0, Lq/b;->c:Lq/j;

    iget-object v1, v0, Lq/j;->n:Lq/o;

    invoke-virtual {v1}, Lq/o;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lq/j;->o:J

    iget-object p0, p0, Lq/b;->d:Lp0/a1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lq/b;Ljava/lang/Object;Lq/i;Lza/c;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lq/b;->a:Lq/h1;

    iget-object v0, v0, Lq/h1;->b:Lkb/c;

    iget-object v1, p0, Lq/b;->c:Lq/j;

    iget-object v1, v1, Lq/j;->n:Lq/o;

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lq/b;->d()Ljava/lang/Object;

    move-result-object v8

    iget-object v7, p0, Lq/b;->a:Lq/h1;

    new-instance v5, Lq/v0;

    iget-object v0, v7, Lq/h1;->a:Lkb/c;

    invoke-interface {v0, v4}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lq/o;

    move-object v9, p1

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, Lq/v0;-><init>(Lq/i;Lq/h1;Ljava/lang/Object;Ljava/lang/Object;Lq/o;)V

    iget-object p1, p0, Lq/b;->c:Lq/j;

    iget-wide v6, p1, Lq/j;->o:J

    iget-object p1, p0, Lq/b;->f:Lq/k0;

    new-instance v2, Lq/a;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lq/a;-><init>(Lq/b;Ljava/lang/Object;Lq/v0;JLza/c;)V

    invoke-static {p1, v2, p3}, Lq/k0;->a(Lq/k0;Lkb/c;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/b;->c:Lq/j;

    iget-object v0, v0, Lq/j;->m:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, La9/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, La9/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    iget-object p1, p0, Lq/b;->f:Lq/k0;

    invoke-static {p1, v0, p2}, Lq/k0;->a(Lq/k0;Lkb/c;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
