.class public final synthetic La9/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ls8/m;

.field public final synthetic p:I

.field public final synthetic q:Lp0/t0;

.field public final synthetic r:Landroidx/lifecycle/f0;

.field public final synthetic s:Lkb/a;

.field public final synthetic t:Lkb/a;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lkb/a;

.field public final synthetic w:Lkb/a;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ls8/m;ILp0/t0;Landroidx/lifecycle/f0;Lkb/a;Lkb/a;Ljava/lang/String;Lkb/a;Lkb/a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La9/w0;->l:I

    iput-object p2, p0, La9/w0;->m:Ljava/lang/String;

    iput-object p3, p0, La9/w0;->n:Ljava/lang/String;

    iput-object p4, p0, La9/w0;->o:Ls8/m;

    iput p5, p0, La9/w0;->p:I

    iput-object p6, p0, La9/w0;->q:Lp0/t0;

    iput-object p7, p0, La9/w0;->r:Landroidx/lifecycle/f0;

    iput-object p8, p0, La9/w0;->s:Lkb/a;

    iput-object p9, p0, La9/w0;->t:Lkb/a;

    iput-object p10, p0, La9/w0;->u:Ljava/lang/String;

    iput-object p11, p0, La9/w0;->v:Lkb/a;

    iput-object p12, p0, La9/w0;->w:Lkb/a;

    iput p13, p0, La9/w0;->x:I

    iput p14, p0, La9/w0;->y:I

    iput p15, p0, La9/w0;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, La9/w0;->x:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v14

    iget v1, v0, La9/w0;->y:I

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v15

    iget v1, v0, La9/w0;->l:I

    iget-object v2, v0, La9/w0;->m:Ljava/lang/String;

    iget-object v3, v0, La9/w0;->n:Ljava/lang/String;

    iget-object v4, v0, La9/w0;->o:Ls8/m;

    iget v5, v0, La9/w0;->p:I

    iget-object v6, v0, La9/w0;->q:Lp0/t0;

    iget-object v7, v0, La9/w0;->r:Landroidx/lifecycle/f0;

    iget-object v8, v0, La9/w0;->s:Lkb/a;

    iget-object v9, v0, La9/w0;->t:Lkb/a;

    iget-object v10, v0, La9/w0;->u:Ljava/lang/String;

    iget-object v11, v0, La9/w0;->v:Lkb/a;

    iget-object v12, v0, La9/w0;->w:Lkb/a;

    move/from16 v16, v1

    iget v1, v0, La9/w0;->z:I

    move/from16 v17, v16

    move/from16 v16, v1

    move/from16 v1, v17

    invoke-static/range {v1 .. v16}, La9/x1;->b(ILjava/lang/String;Ljava/lang/String;Ls8/m;ILp0/t0;Landroidx/lifecycle/f0;Lkb/a;Lkb/a;Ljava/lang/String;Lkb/a;Lkb/a;Lp0/m;III)V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
