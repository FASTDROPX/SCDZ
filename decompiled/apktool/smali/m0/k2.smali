.class public final Lm0/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/k2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm0/k2;->a:Lm0/k2;

    return-void
.end method


# virtual methods
.method public a(IILc1/r;Lp0/m;)V
    .locals 23

    move/from16 v0, p1

    move-object/from16 v2, p4

    check-cast v2, Lp0/p;

    const v3, -0x54346524    # -1.4467E-12f

    invoke-virtual {v2, v3}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v2, v0}, Lp0/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lp0/p;->N()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_3

    const v4, 0x3a70ad68

    invoke-virtual {v2, v4}, Lp0/p;->T(I)V

    const v4, 0x7f100118

    invoke-static {v2, v4}, Ln0/p;->f(Lp0/m;I)Ljava/lang/String;

    move-result-object v4

    const/16 v21, 0x0

    const v22, 0x1fffc

    move-object/from16 v19, v2

    move-object v2, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x30

    move v1, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v22}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Lp0/p;->q(Z)V

    goto :goto_2

    :cond_3
    move v1, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const v3, 0x3a70bd07

    invoke-virtual {v2, v3}, Lp0/p;->T(I)V

    const v3, 0x7f100112

    invoke-static {v2, v3}, Ln0/p;->f(Lp0/m;I)Ljava/lang/String;

    move-result-object v3

    const/16 v21, 0x0

    const v22, 0x1fffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x30

    move-object/from16 v19, v2

    move-object v2, v3

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v22}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Lp0/p;->q(Z)V

    goto :goto_2

    :cond_4
    const v3, 0x13a82065

    invoke-virtual {v2, v3}, Lp0/p;->T(I)V

    invoke-virtual {v2, v1}, Lp0/p;->q(Z)V

    :goto_2
    invoke-virtual {v2}, Lp0/p;->s()Lp0/g1;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, La3/j;

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v2, v3, v0, v5, v4}, La3/j;-><init>(Lm0/k2;ILc1/r;I)V

    iput-object v2, v1, Lp0/g1;->d:Lkb/e;

    return-void

    :cond_5
    move-object/from16 v3, p0

    return-void
.end method
