.class public final Lm0/a3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lm0/b3;


# direct methods
.method public synthetic constructor <init>(Lm0/b3;I)V
    .locals 0

    iput p2, p0, Lm0/a3;->m:I

    iput-object p1, p0, Lm0/a3;->n:Lm0/b3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm0/a3;->m:I

    iget-object v1, p0, Lm0/a3;->n:Lm0/b3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lm0/a6;->b:Lp0/x;

    invoke-static {v1, v0}, Lb2/f;->h(Lb2/l;Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/y5;

    iget-object v2, v1, Lm0/b3;->E:Ll0/p;

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lb2/n;->I0(Lb2/m;)V

    goto :goto_1

    :cond_0
    if-nez v2, :cond_2

    new-instance v7, Lm0/z2;

    invoke-direct {v7, v1}, Lm0/z2;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lm0/a3;

    const/4 v0, 0x0

    invoke-direct {v8, v1, v0}, Lm0/a3;-><init>(Lm0/b3;I)V

    iget-object v4, v1, Lm0/b3;->A:Lv/j;

    iget-boolean v5, v1, Lm0/b3;->B:Z

    iget v6, v1, Lm0/b3;->C:F

    sget-object v0, Ll0/o;->a:Lq/g1;

    sget-boolean v0, Ll0/t;->a:Z

    if-eqz v0, :cond_1

    new-instance v3, Ll0/c;

    invoke-direct/range {v3 .. v8}, Ll0/c;-><init>(Lv/j;ZFLm0/z2;Lm0/a3;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ll0/b;

    invoke-direct/range {v3 .. v8}, Ll0/p;-><init>(Lv/j;ZFLm0/z2;Lm0/a3;)V

    :goto_0
    invoke-virtual {v1, v3}, Lb2/n;->H0(Lb2/m;)V

    iput-object v3, v1, Lm0/b3;->E:Ll0/p;

    :cond_2
    :goto_1
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    sget-object v0, Lm0/a6;->b:Lp0/x;

    invoke-static {v1, v0}, Lb2/f;->h(Lb2/l;Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/y5;

    sget-object v0, Lm0/z5;->a:Ll0/f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
