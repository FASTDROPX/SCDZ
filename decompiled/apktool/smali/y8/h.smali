.class public final synthetic Ly8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly8/h;->l:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    move-object v1, v0

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v1, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_2

    :goto_0
    iget-boolean v2, v1, Ly8/h;->l:Z

    if-nez v2, :cond_2

    const v2, 0x7f10003c

    goto :goto_1

    :cond_2
    const v2, 0x7f10003d

    :goto_1
    const v3, 0x7f100030

    invoke-static {v0, v3}, Lt1/c;->I(Lp0/m;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lqb/u;->x(Lp0/m;)Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v19, 0x0

    const v20, 0x1fffe

    const/4 v1, 0x0

    move-object/from16 v17, v0

    move-object v0, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v0 .. v20}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    :goto_2
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method
