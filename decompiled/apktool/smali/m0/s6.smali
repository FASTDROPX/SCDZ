.class public final Lm0/s6;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ILm0/n6;Z)V
    .locals 0

    .line 12
    iput p1, p0, Lm0/s6;->m:I

    iput-object p2, p0, Lm0/s6;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lm0/s6;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLkb/a;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lm0/s6;->m:I

    iput-boolean p1, p0, Lm0/s6;->o:Z

    iput-object p2, p0, Lm0/s6;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lm0/s6;->m:I

    sget-object v2, Lva/x;->a:Lva/x;

    const/4 v3, 0x1

    iget-object v4, v0, Lm0/s6;->n:Ljava/lang/Object;

    iget-boolean v5, v0, Lm0/s6;->o:Z

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    check-cast v4, Lkb/a;

    invoke-static {v5, v4, v1, v3}, Lqb/u;->c(ZLkb/a;Lp0/m;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Ll1/e;

    move-object/from16 v1, p2

    check-cast v1, Li1/c;

    iget-wide v7, v1, Li1/c;->a:J

    sget-object v1, Lm0/t6;->a:Lm0/t6;

    check-cast v4, Lm0/n6;

    invoke-virtual {v4, v5, v3}, Lm0/n6;->b(ZZ)J

    move-result-wide v10

    sget v9, Lm0/t6;->b:F

    invoke-static/range {v6 .. v11}, Lm0/t6;->d(Ll1/e;JFJ)V

    return-object v2

    :pswitch_1
    move-object/from16 v12, p1

    check-cast v12, Ll1/e;

    move-object/from16 v1, p2

    check-cast v1, Li1/c;

    iget-wide v13, v1, Li1/c;->a:J

    sget-object v1, Lm0/t6;->a:Lm0/t6;

    check-cast v4, Lm0/n6;

    invoke-virtual {v4, v5, v3}, Lm0/n6;->b(ZZ)J

    move-result-wide v16

    sget v15, Lm0/t6;->b:F

    invoke-static/range {v12 .. v17}, Lm0/t6;->d(Ll1/e;JFJ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
