.class public final Lx/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/j;

.field public final b:Ly/b0;

.field public final c:J

.field public final synthetic d:Z

.field public final synthetic e:Ly/b0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lc1/c;

.field public final synthetic i:Lc1/h;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Lx/t;


# direct methods
.method public constructor <init>(JZLx/j;Ly/b0;IILc1/c;Lc1/h;IIJLx/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lx/l;->d:Z

    iput-object p5, p0, Lx/l;->e:Ly/b0;

    iput p6, p0, Lx/l;->f:I

    iput p7, p0, Lx/l;->g:I

    iput-object p8, p0, Lx/l;->h:Lc1/c;

    iput-object p9, p0, Lx/l;->i:Lc1/h;

    iput p10, p0, Lx/l;->j:I

    iput p11, p0, Lx/l;->k:I

    iput-wide p12, p0, Lx/l;->l:J

    iput-object p14, p0, Lx/l;->m:Lx/t;

    iput-object p4, p0, Lx/l;->a:Lx/j;

    iput-object p5, p0, Lx/l;->b:Ly/b0;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lw2/a;->h(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lw2/a;->g(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    invoke-static {p5, p4, p1}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Lx/l;->c:J

    return-void
.end method


# virtual methods
.method public final a(IJ)Lx/p;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v2, p1

    iget-object v1, v0, Lx/l;->a:Lx/j;

    invoke-virtual {v1, v2}, Lx/j;->c(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v2}, Lx/j;->d(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v1, v0, Lx/l;->b:Ly/b0;

    move-wide/from16 v3, p2

    invoke-virtual {v1, v2, v3, v4}, Ly/b0;->a(IJ)Ljava/util/List;

    move-result-object v1

    iget v5, v0, Lx/l;->f:I

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_0

    const/4 v5, 0x0

    :goto_0
    move-object v3, v1

    move v10, v5

    goto :goto_1

    :cond_0
    iget v5, v0, Lx/l;->g:I

    goto :goto_0

    :goto_1
    new-instance v1, Lx/p;

    iget-object v4, v0, Lx/l;->e:Ly/b0;

    iget-object v4, v4, Ly/b0;->m:Lz1/v0;

    invoke-interface {v4}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v7

    iget-object v4, v0, Lx/l;->m:Lx/t;

    iget-object v15, v4, Lx/t;->n:Landroidx/compose/foundation/lazy/layout/a;

    iget-boolean v4, v0, Lx/l;->d:Z

    iget-object v5, v0, Lx/l;->h:Lc1/c;

    iget-object v6, v0, Lx/l;->i:Lc1/h;

    iget v8, v0, Lx/l;->j:I

    iget v9, v0, Lx/l;->k:I

    iget-wide v11, v0, Lx/l;->l:J

    move-wide/from16 v16, p2

    invoke-direct/range {v1 .. v17}, Lx/p;-><init>(ILjava/util/List;ZLc1/c;Lc1/h;Lw2/k;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V

    return-object v1
.end method
