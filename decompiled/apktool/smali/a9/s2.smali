.class public final synthetic La9/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:Ld9/i;

.field public final synthetic m:Ls8/m;

.field public final synthetic n:Lx9/a;

.field public final synthetic o:Lkb/c;

.field public final synthetic p:Lkb/a;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ld9/i;Ls8/m;Lx9/a;Lkb/c;Lkb/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/s2;->l:Ld9/i;

    iput-object p2, p0, La9/s2;->m:Ls8/m;

    iput-object p3, p0, La9/s2;->n:Lx9/a;

    iput-object p4, p0, La9/s2;->o:Lkb/c;

    iput-object p5, p0, La9/s2;->p:Lkb/a;

    iput p6, p0, La9/s2;->q:I

    iput p7, p0, La9/s2;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, La9/s2;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v6

    iget-object v0, p0, La9/s2;->l:Ld9/i;

    iget-object v1, p0, La9/s2;->m:Ls8/m;

    iget-object v2, p0, La9/s2;->n:Lx9/a;

    iget-object v3, p0, La9/s2;->o:Lkb/c;

    iget-object v4, p0, La9/s2;->p:Lkb/a;

    iget v7, p0, La9/s2;->r:I

    invoke-static/range {v0 .. v7}, La9/b0;->g(Ld9/i;Ls8/m;Lx9/a;Lkb/c;Lkb/a;Lp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
