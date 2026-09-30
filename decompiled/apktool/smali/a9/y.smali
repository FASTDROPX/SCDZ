.class public final La9/y;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:Lx9/a;

.field public final synthetic m:Lp0/t0;

.field public final synthetic n:Ld9/i;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lp0/t0;


# direct methods
.method public constructor <init>(Lx9/a;Lp0/t0;Ld9/i;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lp0/t0;Lza/c;)V
    .locals 0

    iput-object p1, p0, La9/y;->l:Lx9/a;

    iput-object p2, p0, La9/y;->m:Lp0/t0;

    iput-object p3, p0, La9/y;->n:Ld9/i;

    iput-object p4, p0, La9/y;->o:Ljava/lang/String;

    iput-object p5, p0, La9/y;->p:Ljava/lang/String;

    iput-object p6, p0, La9/y;->q:Landroid/content/Context;

    iput-object p7, p0, La9/y;->r:Lp0/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 9

    new-instance v0, La9/y;

    iget-object v6, p0, La9/y;->q:Landroid/content/Context;

    iget-object v7, p0, La9/y;->r:Lp0/t0;

    iget-object v1, p0, La9/y;->l:Lx9/a;

    iget-object v2, p0, La9/y;->m:Lp0/t0;

    iget-object v3, p0, La9/y;->n:Ld9/i;

    iget-object v4, p0, La9/y;->o:Ljava/lang/String;

    iget-object v5, p0, La9/y;->p:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, La9/y;-><init>(Lx9/a;Lp0/t0;Ld9/i;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lp0/t0;Lza/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, La9/y;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, La9/y;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, La9/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, La9/y;->m:Lp0/t0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, La9/y;->l:Lx9/a;

    new-instance v1, La9/x;

    iget-object v2, p0, La9/y;->n:Ld9/i;

    iget-object v3, p0, La9/y;->o:Ljava/lang/String;

    iget-object v4, p0, La9/y;->p:Ljava/lang/String;

    iget-object v5, p0, La9/y;->q:Landroid/content/Context;

    iget-object v6, p0, La9/y;->r:Lp0/t0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, La9/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
