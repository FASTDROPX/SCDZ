.class public final Lm0/r7;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lm0/s7;


# direct methods
.method public constructor <init>(Lm0/s7;I)V
    .locals 1

    iput p2, p0, Lm0/r7;->m:I

    const/4 v0, 0x2

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lm0/m1;->a:Lx0/a;

    iput-object p1, p0, Lm0/r7;->n:Lm0/s7;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lm0/r7;->n:Lm0/s7;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lm0/r7;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v19, p1

    check-cast v19, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, v19

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lm0/r7;->n:Lm0/s7;

    iget-object v1, v1, Lm0/s7;->a:Lm0/t7;

    iget-object v2, v1, Lm0/t7;->a:Ljava/lang/String;

    const/16 v21, 0x0

    const v22, 0x1fffe

    const/4 v3, 0x0

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

    const/16 v20, 0x0

    invoke-static/range {v2 .. v22}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    :goto_1
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move-object v2, v1

    check-cast v2, Lp0/p;

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lp0/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Lm0/m1;->a:Lx0/a;

    iget-object v3, v0, Lm0/r7;->n:Lm0/s7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
