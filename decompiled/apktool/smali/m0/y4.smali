.class public final Lm0/y4;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic A:Lx0/a;

.field public final synthetic B:I

.field public final synthetic m:Lm0/z4;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lkb/e;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lq2/i0;

.field public final synthetic s:Lv/j;

.field public final synthetic t:Z

.field public final synthetic u:Lkb/e;

.field public final synthetic v:Lkb/e;

.field public final synthetic w:Lkb/e;

.field public final synthetic x:Lkb/e;

.field public final synthetic y:Lm0/i8;

.field public final synthetic z:Lw/u0;


# direct methods
.method public constructor <init>(Lm0/z4;Ljava/lang/String;Lkb/e;ZZLq2/i0;Lv/j;ZLkb/e;Lkb/e;Lkb/e;Lkb/e;Lm0/i8;Lw/u0;Lx0/a;I)V
    .locals 0

    iput-object p1, p0, Lm0/y4;->m:Lm0/z4;

    iput-object p2, p0, Lm0/y4;->n:Ljava/lang/String;

    iput-object p3, p0, Lm0/y4;->o:Lkb/e;

    iput-boolean p4, p0, Lm0/y4;->p:Z

    iput-boolean p5, p0, Lm0/y4;->q:Z

    iput-object p6, p0, Lm0/y4;->r:Lq2/i0;

    iput-object p7, p0, Lm0/y4;->s:Lv/j;

    iput-boolean p8, p0, Lm0/y4;->t:Z

    iput-object p9, p0, Lm0/y4;->u:Lkb/e;

    iput-object p10, p0, Lm0/y4;->v:Lkb/e;

    iput-object p11, p0, Lm0/y4;->w:Lkb/e;

    iput-object p12, p0, Lm0/y4;->x:Lkb/e;

    iput-object p13, p0, Lm0/y4;->y:Lm0/i8;

    iput-object p14, p0, Lm0/y4;->z:Lw/u0;

    iput-object p15, p0, Lm0/y4;->A:Lx0/a;

    move/from16 p1, p16

    iput p1, p0, Lm0/y4;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lm0/y4;->B:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v17

    iget-object v1, v0, Lm0/y4;->m:Lm0/z4;

    iget-object v2, v0, Lm0/y4;->n:Ljava/lang/String;

    iget-object v3, v0, Lm0/y4;->o:Lkb/e;

    iget-boolean v4, v0, Lm0/y4;->p:Z

    iget-boolean v5, v0, Lm0/y4;->q:Z

    iget-object v6, v0, Lm0/y4;->r:Lq2/i0;

    iget-object v7, v0, Lm0/y4;->s:Lv/j;

    iget-boolean v8, v0, Lm0/y4;->t:Z

    iget-object v9, v0, Lm0/y4;->u:Lkb/e;

    iget-object v10, v0, Lm0/y4;->v:Lkb/e;

    iget-object v11, v0, Lm0/y4;->w:Lkb/e;

    iget-object v12, v0, Lm0/y4;->x:Lkb/e;

    iget-object v13, v0, Lm0/y4;->y:Lm0/i8;

    iget-object v14, v0, Lm0/y4;->z:Lw/u0;

    iget-object v15, v0, Lm0/y4;->A:Lx0/a;

    invoke-virtual/range {v1 .. v17}, Lm0/z4;->b(Ljava/lang/String;Lkb/e;ZZLq2/i0;Lv/j;ZLkb/e;Lkb/e;Lkb/e;Lkb/e;Lm0/i8;Lw/u0;Lx0/a;Lp0/m;I)V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
