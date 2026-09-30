.class public final synthetic Ly8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lx0/a;

.field public final synthetic n:Lkb/a;

.field public final synthetic o:I

.field public final synthetic p:Lkb/c;

.field public final synthetic q:J

.field public final synthetic r:Lj1/q;

.field public final synthetic s:F

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lx0/a;Lkb/a;ILkb/c;JLj1/q;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/i;->l:Ljava/util/List;

    iput-object p2, p0, Ly8/i;->m:Lx0/a;

    iput-object p3, p0, Ly8/i;->n:Lkb/a;

    iput p4, p0, Ly8/i;->o:I

    iput-object p5, p0, Ly8/i;->p:Lkb/c;

    iput-wide p6, p0, Ly8/i;->q:J

    iput-object p8, p0, Ly8/i;->r:Lj1/q;

    iput p9, p0, Ly8/i;->s:F

    iput p10, p0, Ly8/i;->t:I

    iput p11, p0, Ly8/i;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ly8/i;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v10

    iget-object v0, p0, Ly8/i;->l:Ljava/util/List;

    iget-object v1, p0, Ly8/i;->m:Lx0/a;

    iget-object v2, p0, Ly8/i;->n:Lkb/a;

    iget v3, p0, Ly8/i;->o:I

    iget-object v4, p0, Ly8/i;->p:Lkb/c;

    iget-wide v5, p0, Ly8/i;->q:J

    iget-object v7, p0, Ly8/i;->r:Lj1/q;

    iget v8, p0, Ly8/i;->s:F

    iget v11, p0, Ly8/i;->u:I

    invoke-static/range {v0 .. v11}, Ly8/a;->f(Ljava/util/List;Lx0/a;Lkb/a;ILkb/c;JLj1/q;FLp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
