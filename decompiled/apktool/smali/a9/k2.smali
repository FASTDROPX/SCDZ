.class public final synthetic La9/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:Ld9/i;

.field public final synthetic m:Lx9/a;

.field public final synthetic n:Lkb/a;

.field public final synthetic o:Lcom/simple/mesh/MainActivity;

.field public final synthetic p:Ls8/m;

.field public final synthetic q:Lp0/w0;

.field public final synthetic r:Lp0/t0;

.field public final synthetic s:Lp0/w0;

.field public final synthetic t:Lkb/c;

.field public final synthetic u:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Ld9/i;Lx9/a;Lkb/a;Lcom/simple/mesh/MainActivity;Ls8/m;Lp0/w0;Lp0/t0;Lp0/w0;Lkb/c;Lp0/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/k2;->l:Ld9/i;

    iput-object p2, p0, La9/k2;->m:Lx9/a;

    iput-object p3, p0, La9/k2;->n:Lkb/a;

    iput-object p4, p0, La9/k2;->o:Lcom/simple/mesh/MainActivity;

    iput-object p5, p0, La9/k2;->p:Ls8/m;

    iput-object p6, p0, La9/k2;->q:Lp0/w0;

    iput-object p7, p0, La9/k2;->r:Lp0/t0;

    iput-object p8, p0, La9/k2;->s:Lp0/w0;

    iput-object p9, p0, La9/k2;->t:Lkb/c;

    iput-object p10, p0, La9/k2;->u:Lp0/t0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, La9/k2;->l:Ld9/i;

    iget-object v2, v0, Ld9/i;->f:Lp8/a1;

    new-instance v1, La9/u2;

    const/4 v10, 0x0

    iget-object v3, p0, La9/k2;->o:Lcom/simple/mesh/MainActivity;

    iget-object v4, p0, La9/k2;->p:Ls8/m;

    iget-object v5, p0, La9/k2;->q:Lp0/w0;

    iget-object v6, p0, La9/k2;->r:Lp0/t0;

    iget-object v7, p0, La9/k2;->s:Lp0/w0;

    iget-object v8, p0, La9/k2;->t:Lkb/c;

    iget-object v9, p0, La9/k2;->u:Lp0/t0;

    invoke-direct/range {v1 .. v10}, La9/u2;-><init>(Lp8/a1;Lcom/simple/mesh/MainActivity;Ls8/m;Lp0/w0;Lp0/t0;Lp0/w0;Lkb/c;Lp0/t0;Lza/c;)V

    const/4 v0, 0x3

    iget-object v2, p0, La9/k2;->m:Lx9/a;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v1, v0}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    iget-object v0, p0, La9/k2;->n:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method
